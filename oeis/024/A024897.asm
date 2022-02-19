; A024897: Numbers k such that 5*k + 4 is prime.
; Submitted by Christian Krause
; 3,5,11,15,17,21,27,29,35,39,45,47,53,69,71,75,77,81,83,87,89,95,99,101,113,119,123,131,141,143,147,153,161,165,167,171,183,185,201,203,207,209,213,221,225,245,249,251,255,257,263,279,281,285,287,291,297,299,309,311,315,321,323,333,339,341,351,357,375,377,389,395,399,405,407,413,417,419,425,435,447,453,461,467,477,479,491,507,509,515,521,531,537,539,543,545,549,557,563,575

add $0,1
mov $1,9
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
mul $0,3
sub $0,15
div $0,3
mul $0,3
add $0,15
div $0,15
mul $0,2
add $0,1
