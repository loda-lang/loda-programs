; A025000: a(1) = 3; a(n+1) = a(n)-th nonprime, where nonprimes begin at 0.
; Submitted by Science United
; 3,4,6,9,14,21,30,42,57,77,102,133,171,217,274,341,422,518,632,766,922,1106,1320,1565,1846,2171,2541,2967,3447,3996,4618,5321,6117,7018,8027,9162,10438,11858,13450,15225,17205,19400,21849,24573,27584,30916,34612
; Formula: a(n) = b(n)+3, b(n) = A002808(b(n-1))-3, b(0) = 0

lpb $0
  sub $0,1
  seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $1,3
lpe
mov $0,$1
add $0,3
