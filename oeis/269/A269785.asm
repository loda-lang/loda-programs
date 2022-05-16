; A269785: Primes p such that 2*p + 23 is a square.
; Submitted by [AF] Kalianthys
; 13,29,73,101,353,409,601,673,829,1093,1289,1613,1973,2801,2953,3109,3433,4129,4889,5501,6373,6833,7069,7309,8053,9649,9929,10501,13933,16369,18229,19001,20593,21001,25301,26209,26669,28549,30493,31489,33013,33529,36709

mov $4,5
add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,4
  sub $0,$1
  add $2,3
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
