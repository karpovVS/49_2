class Logger
  def self.say_something
    puts "fff"
  end
  def self.log_something wat
    f = File.open 'log.txt', 'a'
    f.puts wat
    f.close
  end
end
Logger.say_something
Logger.log_something 'Wazzup'
