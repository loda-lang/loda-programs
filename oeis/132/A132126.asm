; A132126: Number of nonassociative subloops of order 8n of the Cayley octonions (up to isomorphism).
; Submitted by 36yuusuke6
; 0,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $4,$0
add $4,1
pow $0,2
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,$4
  sub $0,1
  add $1,$3
lpe
mov $0,$1
