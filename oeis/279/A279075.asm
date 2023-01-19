; A279075: Maximum starting value of X such that repeated replacement of X with X-ceiling(X/5) requires n steps to reach 0.
; 0,1,2,3,4,6,8,11,14,18,23,29,37,47,59,74,93,117,147,184,231,289,362,453,567,709,887,1109,1387,1734,2168,2711,3389,4237,5297,6622,8278,10348,12936,16171,20214,25268,31586,39483,49354,61693,77117,96397,120497
; Formula: a(n) = b(n)-4, b(n) = (5*b(n-1))/4, b(0) = 4

mov $1,4
lpb $0
  sub $0,1
  mul $1,5
  div $1,4
lpe
sub $1,4
mov $0,$1
