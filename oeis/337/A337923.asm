; A337923: a(n) is the exponent of the highest power of 2 dividing the n-th Fibonacci number.
; Submitted by shiva
; 0,0,1,0,0,3,0,0,1,0,0,4,0,0,1,0,0,3,0,0,1,0,0,5,0,0,1,0,0,3,0,0,1,0,0,4,0,0,1,0,0,3,0,0,1,0,0,6,0,0,1,0,0,3,0,0,1,0,0,4,0,0,1,0,0,3,0,0,1,0,0,5,0,0,1,0,0,3,0,0

#offset 1

mov $2,3
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
lex $0,2
