; A396335: Primes of the form k^2 + prime(k)^2.
; Submitted by rilian
; 5,13,941,5441,13669,20477,24097,54941,82561,302681,363313,373301,388313,396157,467813,554189,854257,1296473,1389433,1510573,1601617,1689353,1710781,1791697,2158301,2248117,2340721,2490997,2568389,2813249,3582437,3652421,3815197,4038169

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,40 ; The prime numbers.
  pow $5,2
  mov $3,$1
  add $3,1
  pow $3,2
  add $3,$5
  mov $6,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
