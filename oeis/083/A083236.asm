; A083236: First order recursion: a(0)=2; a(n) = prime(n) - a(n-1).
; Submitted by Jamie Morken(s1)
; 2,0,3,2,5,6,7,10,9,14,15,16,21,20,23,24,29,30,31,36,35,38,41,42,47,50,51,52,55,54,59,68,63,74,65,84,67,90,73,94,79,100,81,110,83,114,85,126,97,130,99,134,105,136,115,142,121,148,123,154,127,156,137,170,141,172,145

sub $0,1
mov $1,2
mov $2,$0
add $2,1
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
  lpb $3
    mov $3,$5
    sub $3,$1
    mov $1,$3
    mov $3,0
  lpe
lpe
mov $0,$1
