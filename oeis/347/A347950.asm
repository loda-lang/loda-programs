; A347950: Characteristic function of numbers that have middle divisors.
; Submitted by [AF] Kalianthys
; 1,1,0,1,0,1,0,1,1,0,0,1,0,0,1,1,0,1,0,1,0,0,0,1,1,0,0,1,0,1,0,1,0,0,1,1,0,0,0,1,0,1,0,0,1,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,1,1,0,0,0,0,1,0,1,1,1

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
min $0,1
