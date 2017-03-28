#배열 만들기
puts "minhyun"
lotto = [1..45].to_a
puts lotto.sample(14)
#case문
age = 27

case age
when 0..7
    puts "아기 사자"
when 8..19
    puts "급식사자"
when 20..99
    puts "멋쟁이 사자"
else
    puts "장수 사자"
end


#인수와 파라미터 구분하기
def square(n)
    puts n**2
end

puts square(12)

#함수 연습
def line(x,y)
    z = Math.sqrt(x**2+y**2)
end

def hello (name)
    puts "#{name}, Hello, World!"
    puts "Good bye " + name
end

z = line(5,12)
puts z

puts print "What is your name"
hello(gets.chomp)

hello ("hi")
hello ("Charies")
hello "baby"

#lotto.sample(14)

student = {
    name: "LEE",
    age: 23,
    college: "likelion"
}

puts student
puts student[:name]
puts student[:age]
puts student[:college]