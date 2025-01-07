; A144590: Number of ordered ways of writing 2n+1 = i + j, where i is a prime and j is of the form k*(k+1), k > 0.
; Submitted by JZD
; 0,0,1,1,2,1,2,2,2,3,1,3,4,1,2,3,3,3,3,2,2,5,2,3,6,1,4,3,1,5,5,3,3,4,2,3,7,3,3,6,2,4,6,2,4,5,3,5,3,3,5,8,1,2,9,1,7,7,3,5,5,3,3,5,4,4,7,2,4,8,2,7,5,2,4,8,3,4,6,4

mov $3,3
mul $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  add $2,2
  seq $2,46666 ; a(n) = n - (smallest prime dividing n).
  equ $2,0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $3,3
  add $4,3
lpe
mov $0,$1
