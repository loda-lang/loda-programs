; A131733: Primes (A000040) - odds (A005408).
; Submitted by Dave Studdert
; 1,0,0,0,2,2,4,4,6,10,10,14,16,16,18,22,26,26,30,32,32,36,38,42,48,50,50,52,52,54,66,68,72,72,80,80,84,88,90,94,98,98,106,106,108,108,118,128,130,130,132,136,136,144,148,152,156,156,160,162,162,170

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
mul $1,2
sub $1,8
sub $1,$0
gcd $2,$1
mov $0,$2
sub $0,9
