; A335021: a(n) = Sum_{d|n, 1 < d < n} (-1)^(d + 1).
; Submitted by Jamie Morken(s3)
; 0,0,0,-1,0,0,0,-2,1,0,0,-2,0,0,2,-3,0,0,0,-2,2,0,0,-4,1,0,2,-2,0,0,0,-4,2,0,2,-3,0,0,2,-4,0,0,0,-2,4,0,0,-6,1,0,2,-2,0,0,2,-4,2,0,0,-4,0,0,4,-5,2,0,0,-2,2,0,0,-6,0,0,4,-2,2,0,0,-6

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  add $3,1
  mov $4,$0
  sub $0,1
  max $0,2
  cmp $4,0
  sub $4,1
  mul $1,$4
  sub $1,$3
  add $1,1
lpe
mov $0,$1
