; A155726: Production matrix for Fibonacci numbers, read by row.
; Submitted by Gunnar Hjern
; 0,1,2,-1,1,3,0,-1,1,4,0,0,-1,1,5,0,0,0,-1,1,6,0,0,0,0,-1,1,7,0,0,0,0,0,-1,1,8,0,0,0,0,0,0,-1,1,9,0,0,0,0,0,0,0,-1

mov $2,1
lpb $0
  mov $1,$0
  add $2,1
  sub $3,1
  sub $0,$2
lpe
lpb $0
  sub $0,1
  mov $1,$3
  pow $1,$3
  add $3,1
lpe
mov $0,$1
