; A125869: Numbers n such that p=10n+1 is prime and cos(2pi/p) is an algebraic number of a 5-smooth degree, but not 3-smooth.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,3,4,6,10,15,18,24,25,27,40,54,60,64,75,81,120,160,162,180,216,225,300,400,405,480,486,648,768,810,864,900,960,972,1125,1440,1536,1600,1944,2160,2187,2250,2304,2400,2560,3240,3375,3645,3750,4096,4320

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,80193 ; 5-smooth numbers which are not 3-smooth.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,10
div $0,10
add $0,1
