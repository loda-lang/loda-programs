; A066913: (sum of primes < n that do not divide n) (mod n).
; Submitted by Christian Krause
; 0,0,2,3,0,5,3,7,5,0,6,11,2,4,3,7,7,17,1,10,4,20,8,23,20,7,16,7,13,29,5,30,14,5,8,11,12,24,25,30,33,16,23,4,3,26,46,35,27,21,2,1,10,52,35,36,17,2,27,10,13,34,50,51,28,23,32,5,59,64,0,58,55,7,29,7,1,70,1,64,59,10,44,22,2,55,59,69,73,53,33,18,92,68,84,94,90,71,56,53

mov $1,$0
add $1,1
mov $3,$0
add $3,1
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  cmp $2,1
  sub $0,$2
  mov $6,$0
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  mul $0,$6
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
mod $0,$1
