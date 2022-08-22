; A103119: Numbers n such that n0999 is prime.
; Submitted by Athlici
; 7,10,23,26,29,34,41,43,47,62,73,80,89,92,97,98,100,121,124,131,142,149,155,157,173,175,181,182,191,197,202,203,218,229,230,236,241,245,250,253,262,268,272,274,275,286,289,293,295,302,311,320,323,331,335,338

mov $1,1
mov $5,100
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mul $1,10
  mov $3,$1
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
  mov $1,$5
lpe
mov $0,$5
div $0,1000
