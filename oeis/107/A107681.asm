; A107681: Repeat(first 2^k numbers with no 2 in ternary representation) for k>0.
; Submitted by Science United
; 0,1,0,1,3,4,0,1,3,4,9,10,12,13,0,1,3,4,9,10,12,13,27,28,30,31,36,37,39,40,0,1,3,4,9,10,12,13,27,28,30,31,36,37,39,40,81,82,84,85,90,91,93,94,108,109,111,112,117,118,120,121,0,1,3,4,9,10,12,13,27,28,30,31,36,37,39,40,81,82

#offset 1

mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  sub $0,2
  div $0,2
  add $1,$3
  mul $2,3
lpe
mov $0,$1
