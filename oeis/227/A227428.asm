; A227428: Number of twos in row n of triangle A083093.
; Submitted by Christian Krause
; 0,0,1,0,0,2,1,2,4,0,0,2,0,0,4,2,4,8,1,2,4,2,4,8,4,8,13,0,0,2,0,0,4,2,4,8,0,0,4,0,0,8,4,8,16,2,4,8,4,8,16,8,16,26,1,2,4,2,4,8,4,8,13,2,4,8,4,8,16,8,16,26,4,8,13,8,16,26,13,26,40,0,0,2,0,0,4,2,4,8,0,0,4,0,0,8,4,8,16,2

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$4
  bin $3,$0
  add $3,1
  gcd $3,3
  div $3,2
  add $1,$3
lpe
mov $0,$1
