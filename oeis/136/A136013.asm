; A136013: a(n) = floor(n/2) + 2*a(floor(n/2)), a(0) = 0.
; Submitted by Jon Maiga
; 0,0,1,1,4,4,5,5,12,12,13,13,16,16,17,17,32,32,33,33,36,36,37,37,44,44,45,45,48,48,49,49,80,80,81,81,84,84,85,85,92,92,93,93,96,96,97,97,112,112,113,113,116,116,117,117,124,124,125,125,128

mov $2,2
mov $3,1
lpb $0
  div $0,$2
  mov $4,$0
  mul $4,$3
  add $1,$4
  mul $3,$2
lpe
mov $0,$1
