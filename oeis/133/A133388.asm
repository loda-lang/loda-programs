; A133388: Largest integer m such that n-m^2 is a square, or 0 if no such m exists.
; Submitted by iBezanilla
; 1,1,0,2,2,0,0,2,3,3,0,0,3,0,0,4,4,3,0,4,0,0,0,0,5,5,0,0,5,0,0,4,0,5,0,6,6,0,0,6,5,0,0,0,6,0,0,0,7,7,0,6,7,0,0,0,0,7,0,0,6,0,0,8,8,0,0,8,0,0,0,6,8,7,0,0,0,0,0,8

#offset 1

mov $1,$0
nrt $1,2
lpb $1
  mov $3,$1
  pow $3,2
  mov $2,$0
  sub $2,$3
  mov $3,$2
  nrt $3,2
  pow $3,2
  neq $2,$3
  mul $1,$2
  sub $1,1
lpe
mov $0,$1
