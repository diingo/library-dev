class Library
  def initialize(name)
    @books = []
    @name = name
  end

  def books
  end

  def list_books
  end

  def borrowed_books
  end

  def available_books
  end

  def add_book(book)
    @books.push(book)
    puts "Added the book, #{book.title}, to #{@name}'s list of books. The library's current book collection contains:  "
    p @books
  end

  def check_out(user, book)
  end

  def check_in(book)
  end
end

class Borrower
  def initialize(name)
    @name = name
  end

  def borrowed_books
  end

  def name
  end

  def borrowed_books_count
  end

  def borrowed_books_list
  end
end

class Book
  attr_accessor :title, :author, :status

  def initialize(title, author)
    @title = title
    @author = author
    @status = "available"
  end
end
