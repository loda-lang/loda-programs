; A352800: Numbers k such that 2*k^2 + 29 is prime.
; Submitted by Kotenok2000
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,31,33,34,36,37,38,40,41,42,43,45,46,47,48,49,51,52,53,54,55,56,59,60,62,64,66,67,68,69,70,71,73,75,77,78,79,80,81,82

mov $5,24
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
div $1,2
mov $0,$1
