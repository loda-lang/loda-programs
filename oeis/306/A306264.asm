; A306264: a(n) = 1 + d*a(n/d); a(1)=0. If n has only one prime divisor, then d=n, otherwise d is the greatest proper unitary divisor of n.
; Submitted by ChelseaOilman
; 0,1,1,1,1,4,1,1,1,6,1,5,1,8,6,1,1,10,1,6,8,12,1,9,1,14,1,8,1,16,1,1,12,18,8,10,1,20,14,9,1,22,1,12,10,24,1,17,1,26,18,14,1,28,12,9,20,30,1,21,1,32,10,1,14,34,1,18,24,36,1,10,1,38,26,20,12,40,1,17,1,42,1,29,18,44,30,12,1,46,14,24,32,48,20,33,1,50,12,26

mov $1,$0
add $1,1
add $0,1
mov $3,$0
lpb $0
  mod $2,$3
  mov $4,$3
  dif $4,$0
  mov $5,$4
  add $0,$2
  cmp $4,$3
  cmp $4,0
  mul $4,$0
  pow $4,$5
  gcd $4,$3
  sub $0,1
  add $2,$4
lpe
mov $0,$2
add $0,1
mod $0,$1
