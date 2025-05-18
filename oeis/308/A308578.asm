; A308578: Maximum number of non-overlapping circles of radius 1/n that can be placed inside a unit square.
; Submitted by BrandyNOW
; 0,1,1,4,5,9,10,16,20,25,30,36

#offset 1

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  div $0,2
  mov $4,$0
  pow $4,2
  mul $4,$2
  add $1,$4
  mul $2,$3
lpe
mov $0,$1
