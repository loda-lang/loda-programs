; A348327: Characteristic function of numbers that have no middle divisors.
; Submitted by Skillz
; 0,0,1,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,1,1,1,0,0,1,1,0,1,0,1,0,1,1,0,0,1,1,1,0,1,0,1,1,0,1,1,0,0,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,1,1,0,1,0,1,1,1,1,0,1,1,0,0,1,1,0,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,0

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  sub $0,$1
  mov $3,-1
  bin $3,$1
  add $1,1
  gcd $2,$1
  mul $3,$2
  div $3,$1
  add $4,$3
lpe
mov $0,$4
cmp $0,0
