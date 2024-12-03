def leap_year?(year)

    (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
  end
  
  print "Введіть рік: "
  year = gets.to_i
  
  if leap_year?(year)
    puts "#{year} є високосним."
  else
    puts "#{year} не є високосним."
  end
  