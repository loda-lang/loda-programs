; A072675: Last digit of F(n) is 1 where F(n) is the n-th Fibonacci number.
; Submitted by Cruncher Pete
; 1,2,8,19,22,28,41,59,61,62,68,79,82,88,101,119,121,122,128,139,142,148,161,179,181,182,188,199,202,208,221,239,241,242,248,259,262,268,281,299,301,302,308,319,322,328,341,359,361,362,368,379,382,388,401

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3893 ; a(n) = Fibonacci(n) mod 10.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
