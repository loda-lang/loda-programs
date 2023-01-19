; A343859: Partial sums of the primes excluding 3.
; Submitted by ChelseaOilman
; 2,7,14,25,38,55,74,97,126,157,194,235,278,325,378,437,498,565,636,709,788,871,960,1057,1158,1261,1368,1477,1590,1717,1848,1985,2124,2273,2424,2581,2744,2911,3084,3263,3444,3635,3828,4025,4224,4435,4658,4885,5114,5347
; Formula: a(n) = (4*b(n)-12)/4+2, b(n) = b(n-1)+A151800(c(n-1)+1), b(1) = 8, b(0) = 3, c(n) = A151800(c(n-1)+1), c(1) = 5, c(0) = 3

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  add $1,$2
lpe
add $1,1
mul $1,4
mov $0,$1
sub $0,16
div $0,4
add $0,2
