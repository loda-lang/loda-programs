; A107819: Slowest increasing sequence where a(n)+n is prime.
; Submitted by William Michael Kanar
; 1,3,4,7,8,11,12,15,20,21,26,29,30,33,38,43,44,49,52,53,58,61,66,73,76,77,80,81,84,97,100,105,106,115,116,121,126,129,134,139,140,149,150,153,154,165,176,179,180,183

add $0,1
mov $2,$0
sub $0,3
mov $4,8
mov $6,$0
mov $5,$0
pow $5,5
lpb $5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$3
  mov $3,$4
  sub $5,$0
lpe
sub $6,$0
mul $6,2
mov $0,$4
sub $0,$6
div $0,2
mul $0,2
sub $0,7
add $0,$2
mov $1,1
sub $1,$0
pow $1,$1
add $1,$0
mov $0,$1
