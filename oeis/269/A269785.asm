; A269785: Primes p such that 2*p + 23 is a square.
; Submitted by Christian Krause
; 13,29,73,101,353,409,601,673,829,1093,1289,1613,1973,2801,2953,3109,3433,4129,4889,5501,6373,6833,7069,7309,8053,9649,9929,10501,13933,16369,18229,19001,20593,21001,25301,26209,26669,28549,30493,31489,33013,33529,36709

mov $2,$0
add $2,2
pow $2,2
mov $5,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,2
  add $1,$5
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
