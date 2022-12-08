; A112609: Number of representations of n as a sum of three times a triangular number and four times a triangular number.
; Submitted by Stony666
; 1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,0,1,1,0,1,0,0,1,0,0,2,0,0,1,1,0,0,0,0,0,1,0,2,1,0,1,0,0,0,2,0,0,0,0,1,0,0,1,1,0,1,0,0,2,0,0,0,1,0,2,1,0,0,0,0,1,0,0,1,0,0,0,0,0,2,1,0,2,1,0,1,0,0,1,0,0,1,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $2,3
  add $2,1
  seq $2,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
  add $4,4
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
