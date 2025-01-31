; A192144: 1-sequence of reduction of hexagonal numbers sequence by x^2 -> x+1.
; Submitted by Jamie Morken(s2)
; 0,6,21,77,212,542,1270,2830,6043,12503,25208,49772,96572,184646,348641,651201,1204908,2211018,4027570,7288750,13113415,23468331,41799216,74124312,130925112,230408262,404121645,706605365,1231946948,2142132278

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $2,$0
  seq $2,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
  mov $3,$0
  sub $0,1
  mul $2,$3
  mov $3,$0
  mul $0,2
  add $0,1
  mul $2,$0
  mov $0,$3
  sub $0,1
  add $1,$2
lpe
div $1,2
mov $0,$1
