; A064770: Replace each digit of n with the floor of its square root.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,2,2,2,2,3,10,11,11,11,12,12,12,12,12,13,10,11,11,11,12,12,12,12,12,13,10,11,11,11,12,12,12,12,12,13,20,21,21,21,22,22,22,22,22,23,20,21,21,21,22,22,22,22,22,23,20,21,21,21,22,22,22,22,22,23,20,21,21,21,22,22,22,22,22,23

mov $1,$0
mov $3,1
lpb $0
  mov $2,$0
  mod $2,10
  add $2,1
  seq $2,171947 ; P-positions for game of UpMark.
  div $2,4
  mul $2,$3
  mul $3,10
  div $0,10
  sub $1,$2
lpe
mov $0,$1
