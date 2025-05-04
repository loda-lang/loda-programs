; A123156: a(n) = 10*n in base n+1.
; Submitted by Science United
; 1010,202,132,130,122,114,106,88,90,91,92,93,94,95,96,97,98,99

#offset 1

mov $1,$0
mov $2,1
add $2,$0
mov $3,1
mov $0,0
mul $1,10
lpb $1
  mov $4,$1
  mod $4,$2
  mul $4,$3
  add $0,$4
  div $1,$2
  mul $3,10
lpe
