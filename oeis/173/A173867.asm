; A173867: Largest prime < n-th Catalan number.
; Submitted by [AF>HFR>RR] liegeus
; 3,13,41,131,421,1429,4861,16787,58771,208009,742897,2674429,9694843,35357657,129644783,477638699,1767263171,6564120403,24466266973,91482563633,343059613639,1289904147227,4861946401451,18367353072143

add $0,3
mov $1,$0
mov $2,$0
add $2,1
mul $0,2
bin $0,$1
div $0,$2
mov $3,$0
sub $3,2
mov $0,$3
lpb $0
  mov $4,$0
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $4,0
  sub $0,$4
lpe
add $0,1
