; A329375: a(n) = Sum_{d|n, d<n} d*omega(d).
; Submitted by ChelseaOilman
; 0,0,0,2,0,5,0,6,3,7,0,21,0,9,8,14,0,26,0,31,10,13,0,53,5,15,12,41,0,72,0,30,14,19,12,90,0,21,16,79,0,94,0,61,47,25,0,117,7,52,20,71,0,89,16,105,22,31,0,230,0,33,61,62,18,138,0,91,26,132,0,218,0,39,63,101,18,160,0,175

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $4,1
  mov $5,$0
  seq $5,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
