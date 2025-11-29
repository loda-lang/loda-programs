; A361433: a(n) = number of squares in the n-th antidiagonal of the natural number array, A000027.
; Submitted by [SG]KidDoesCrunch
; 1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0

#offset 1

mov $3,$0
bin $3,2
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  nrt $0,2
  pow $0,2
  equ $0,$4
  add $1,$0
lpe
mov $0,$1
