; A010085: Weight distribution of [15,11,3] Hamming code of length 15 and minimal distance 3.
; Submitted by loader3229
; 1,0,0,35,105,168,280,435,435,280,168,105,35,0,0,1
; Formula: a(n) = b(n-1), a(2) = 0, a(1) = 0, a(0) = 1, b(n) = truncate((b(n-2)*(n-16)-b(n-1)+binomial(15,n))/(n+1)), b(2) = 35, b(1) = 0, b(0) = 0

mov $1,1
mov $2,1
lpb $0
  rol $2,2
  mov $4,15
  bin $4,$1
  mov $5,$1
  sub $5,16
  sub $0,1
  add $1,1
  mul $3,$5
  sub $3,$2
  add $3,$4
  div $3,$1
lpe
mov $0,$2
