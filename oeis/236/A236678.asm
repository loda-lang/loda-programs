; A236678: Partial sums of the characteristic function of A079599.
; Submitted by Jamie Morken(l1)
; 1,1,2,2,2,2,2,2,3,3,4,4,4,4,4,4,5,5,6,6,6,6,6,6,7,7,8,8,8,8,8,8,9,9,10,10,10,10,10,10,11,11,12,12,12,12,12,12,13,13,14,14,14,14,14,14,15,15,16,16,16,16,16,16,17,17,18,18,18,18,18,18,19,19,20,20,20,20,20,20

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,13
  pow $0,$0
  div $0,2
  bin $0,2
  mod $0,2
  add $3,$0
lpe
mov $0,$3
