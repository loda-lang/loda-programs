; A077193: Number of multiples of n that can be obtained by permuting the digits of number formed by the concatenation of first n numbers.
; Submitted by Christian Krause
; 1,1,6,6,24,360,720,5040,362880,1814400

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  mul $3,$2
  add $3,$1
  add $2,1
  mul $1,$2
  mul $1,2
lpe
gcd $3,$1
mov $0,$3
div $0,2
