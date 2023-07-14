; A022932: a(n) is the number of powers Pi^m between e^n and e^(n+1).
; Submitted by Science United
; 0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0

mov $4,$0
add $0,1
dif $0,2
lpb $0
  sub $0,1
  sub $4,1
  mov $3,$4
  bin $3,$1
  pow $3,$4
  add $1,1
  add $2,1
  mul $2,$4
  add $2,$3
lpe
mov $0,$2
add $0,2
mod $0,2
