; A320007: If there is k >= 0 such that floor(n/4^k) is odd and A320006(k) is 1, then a(n) = 1, otherwise a(n) = 0.
; 0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0

add $3,$0
lpb $0,1
  mov $5,2
  mov $1,$3
  sub $3,$0
  add $3,$0
  sub $3,$5
  mov $2,5
  sub $1,1
  add $3,2
  mov $0,$1
  add $5,2
  sub $3,6
  mov $4,$0
  sub $5,1
  sub $2,$5
  sub $0,1
  sub $5,$2
  sub $5,$4
lpe
mov $1,$5
