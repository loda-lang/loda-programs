; A340767: Number of primes p <= 6*n + 5 that are congruent to 2 modulo 3.
; Submitted by Goldislops
; 2,3,4,5,6,6,7,8,9,10,10,11,11,12,13,13,14,15,16,16,16,17,18,18,19,19,19,20,21,22,22,23,24,24,24,24,24,25,26,27,27,28,29,30,31,31,32,32,33,33,33,34,35,35,35,35,35,36,37,38,38,38,38,39,40,40,41,41,41,42,42,43,43,44,45,45,46,47,47,48

mov $5,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mul $0,2
  add $0,1
  lpb $3
    mov $3,1
    mul $0,3
  lpe
  mov $1,$0
  add $1,2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mov $3,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
