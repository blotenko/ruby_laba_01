def doFormula()
  print "enter a :"
  $a = $stdin.gets
  $a = $a.to_i
  puts "enter f :"
  $f = $stdin.gets
  $f = $f.to_i
  puts "enter b :"
  $b = $stdin.gets
  $b = $b.to_i
  puts "enter c :"
  $c = $stdin.gets
  $c = $c.to_i
  puts "enter x :"
  $x = $stdin.gets
  $x = $x.to_i
  $e = 2.7182818284

  $S = ((Math.sin(3*$x))**3 + Math.atan($f) - 6  * 10.pow(3.1)) / (Math.sqrt($a * $x.pow(2)+($b*$x)+$c)) +   $e**$x * (Math.tan($x+2)).abs

  return $S
end


puts doFormula
