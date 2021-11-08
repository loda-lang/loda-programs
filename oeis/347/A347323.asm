; A347323: Replace each nonzero digit d of n by (n mod d).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,4,3,2,1,0,10,0,12,0,10,2,16,4,12,0,10,20,0,12,20,0,12,26,3

mov $1,$0
mov $2,$0
mov $3,1
mov $0,0
lpb $2
  mov $4,$2
  div $2,10
  mod $4,10
  mov $6,0
  lpb $4
    mov $5,$1
    max $4,1
    mod $5,$4
    mov $6,$5
    mov $4,0
  lpe
  mov $4,$6
  mul $4,$3
  mul $3,10
  add $0,$4
lpe
