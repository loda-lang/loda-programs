; A127593: Primes of the form 256 k + 85.
; Submitted by Jamie Morken(w2)
; 853,1109,1621,1877,2389,3413,5717,6229,6997,7253,10069,10837,11093,12373,13397,16981,17749,18517,18773,19541,21589,22613,23893,24917,27733,29269,30293,31573,32341,37717,39509,40277,41813,43093,46933

#offset 1

sub $0,1
mov $1,-8
mov $2,$0
add $2,6
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,4
  add $3,117
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,64
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,4
sub $0,139
