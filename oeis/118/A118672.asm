; A118672: Numbers divisible by prime(i)^i for some i.
; Submitted by Science United
; 2,4,6,8,9,10,12,14,16,18,20,22,24,26,27,28,30,32,34,36,38,40,42,44,45,46,48,50,52,54,56,58,60,62,63,64,66,68,70,72,74,76,78,80,81,82,84,86,88,90,92,94,96,98,99,100,102,104,106,108,110,112,114,116,117,118,120,122,124,125,126,128,130,132,134,135,136,138,140,142

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,353567 ; Number of divisors d of n such that d is a multiple of its prime shadow A181819(d).
  sub $3,1
  add $3,$4
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
