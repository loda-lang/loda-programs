; A343859: Partial sums of the primes excluding 3.
; Submitted by Opolis
; 2,7,14,25,38,55,74,97,126,157,194,235,278,325,378,437,498,565,636,709,788,871,960,1057,1158,1261,1368,1477,1590,1717,1848,1985,2124,2273,2424,2581,2744,2911,3084,3263,3444,3635,3828,4025,4224,4435,4658,4885,5114,5347

add $0,2
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $1,$0
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  add $5,1
lpe
mov $0,$1
sub $0,3
