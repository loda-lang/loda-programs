; A087711: a(n) = smallest number k such that both k-n and k+n are primes.
; Submitted by Contact
; 2,4,5,8,7,8,11,10,11,14,13,18,17,16,17,22,21,20,23,22,23,26,25,30,29,28,33,32,31,32,37,36,35,38,37,38,43,42,41,44,43,48,47,46,57,52,51,50,53,52,53,56,55,56,59,58,75,70,69,72,67,66,65,68,67,72,71,70,71,80,81,78,77,76,77,82,81,80,85,84

mul $0,2
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $4,$1
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  trn $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,2
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $1,0
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $0,$4
div $0,2
add $0,1
