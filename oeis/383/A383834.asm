; A383834: Sum of the legs of the unique primitive Pythagorean triple whose inradius is A000217(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by Science United
; 1,7,31,97,241,511,967,1681,2737,4231,6271,8977,12481,16927,22471,29281,37537,47431,59167,72961,89041,107647,129031,153457,181201,212551,247807,287281,331297,380191,434311,494017,559681,631687,710431,796321,889777,991231,1101127,1219921,1348081
; Formula: a(n) = 6*floor(((binomial(n+1,2)+1)^2)/3)+1

add $0,1
bin $0,2
add $0,1
mov $1,$0
pow $1,2
mov $0,$1
div $0,3
mul $0,6
add $0,1
