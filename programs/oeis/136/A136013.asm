; A136013: a(n) = floor(n/2) + 2 a(floor(n/2)), a(0) = 0.
; 0,0,1,1,4,4,5,5,12,12,13,13,16,16,17,17,32,32,33,33,36,36,37,37,44,44,45,45,48,48,49,49,80,80,81,81,84,84,85,85,92,92,93,93,96,96,97,97,112,112,113,113,116,116,117,117,124,124,125,125,128

mov $2,$0
mov $3,$0
lpb $3
  mov $0,$2
  sub $3,1
  sub $0,$3
  mov $4,2
  pow $4,$0
  gcd $4,$0
  mul $4,2
  sub $4,1
  div $4,2
  add $1,$4
lpe
