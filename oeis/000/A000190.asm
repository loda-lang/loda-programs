; A000190: Number of solutions to x^4 == 0 (mod n).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,1,1,4,3,1,1,2,1,1,1,8,1,3,1,2,1,1,1,4,5,1,9,2,1,1,1,8,1,1,1,6,1,1,1,4

add $0,1
mov $2,$0
lpb $0
  mov $3,$0
  sub $0,1
  pow $3,4
  mod $3,$2
  cmp $3,0
  add $1,$3
lpe
mov $0,$1
