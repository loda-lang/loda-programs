; A360116: a(n) = 1 if there are no prime factors p of n for which the 2-adic valuation of p-1 is less than that of n-1, otherwise 0.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1

#offset 2

mov $2,$0
mov $4,$0
sub $0,2
lpb $2
  mov $5,$2
  pow $5,$4
  add $5,$1
  mod $5,$4
  equ $5,1
  mov $1,$2
  sub $2,1
  add $3,$5
lpe
mov $2,$3
add $2,1
dif $2,2
equ $2,1
mov $0,$2
