; A073023: Number of solutions to the equation n^x==1 (mod x), 1<=x<=n.
; Submitted by Jamie Morken(w4)
; 1,1,2,2,3,2,5,2,4,3,7,2,8,2,6,5,7,2,11,2,8,5,11,2,12,3,9,4,14,2,18,2,7,6,12,5,16,2,10,6,19,2,22,2,9,9,16,2,19,3,13,6,18,2,20,5,14,7,21,2,28,2,10,9,17,5,29,2,17,6,31,2,23,2,10,9,23,5,32,2

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  sub $0,1
  add $2,1
  pow $3,$2
  mod $3,$2
  equ $3,1
  add $1,$3
lpe
mov $0,$1
add $0,1
