; A342510: a(n) = k where Z_k is the largest Zimin word that n (read as a binary word) does not avoid.
; Submitted by Science United
; 1,1,1,1,1,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,11
  mov $4,10
  pow $4,$1
  mov $3,$4
  mod $3,$1
  min $3,1
  add $1,2
lpe
mov $0,$3
add $0,1
