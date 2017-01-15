class Robot
  def job
    puts "Started"
    yield
    puts "Finished"
  end
end

r = Robot.new
r.job {puts "hello"}
