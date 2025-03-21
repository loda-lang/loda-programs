; A066752: a(n) = gcd(prime(n)+1, n+1).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,1,6,7,2,1,2,1,4,1,14,1,16,1,6,1,4,3,2,1,12,5,2,3,4,1,10,1,32,33,2,35,6,1,2,1,8,1,6,1,4,1,2,1,4,7,2,1,26,1,2,1,2,3,2,1,2,1,2,21,4,13,2,1,4,1,2,1,6,1,2,1,76,1,78,1,2,1

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
add $2,$0
add $2,1
sub $1,$0
add $1,1
gcd $2,$1
mov $0,$2
