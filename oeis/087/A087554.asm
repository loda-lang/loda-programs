; A087554: a(n) = smallest number k >= n such that nk + 1 is a prime.
; Submitted by ChelseaOilman
; 1,2,4,4,6,6,10,9,12,10,18,13,24,14,16,16,18,21,22,20,22,28,26,24,28,26,28,34,32,33,36,36,34,37,42,36,40,39,48,40,42,46,46,47,48,51,50,54,52,51,56,55,56,54,58,56,58,61,60,67,66,63,66,67,68,66,70,75,70,79,72,79

mov $1,$0
mov $2,$0
mov $5,$0
add $0,1
mov $6,$0
pow $6,2
mov $0,0
add $2,4
lpb $2
  sub $2,1
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  trn $4,1
  cmp $4,$0
  add $1,1
  mul $2,$4
  add $6,$5
  add $6,1
lpe
mov $0,$1
