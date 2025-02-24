; A286691: {0->010, 1->110}-transform of the Pell word, A171588.
; Submitted by Daniel Gross
; 0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,1,0,0,1,0,1,1

#offset 1

mov $1,$0
mod $1,3
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,1
  seq $4,286991 ; Positions of 0 in A286990; complement of A286992.
  bin $4,$0
  add $2,1
  add $3,$4
  mul $3,$1
  sub $3,$0
lpe
mov $0,$4
add $0,$1
div $0,2
