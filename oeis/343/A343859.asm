; A343859: Partial sums of the primes excluding 3.
; Submitted by ChelseaOilman
; 2,7,14,25,38,55,74,97,126,157,194,235,278,325,378,437,498,565,636,709,788,871,960,1057,1158,1261,1368,1477,1590,1717,1848,1985,2124,2273,2424,2581,2744,2911,3084,3263,3444,3635,3828,4025,4224,4435,4658,4885,5114,5347

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  cmp $3,0
  add $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $4,$3
  add $1,$4
  mov $2,$4
lpe
add $1,1
mul $1,4
mov $0,$1
sub $0,16
div $0,4
add $0,2
