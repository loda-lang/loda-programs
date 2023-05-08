; A053989: Smallest k such that nk-1 is prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,2,1,1,4,1,2,1,2,2,4,1,8,1,2,2,4,1,2,1,2,2,6,1,6,4,2,3,6,1,2,1,4,2,4,2,2,1,6,2,4,1,6,1,2,3,6,1,2,3,2,2,4,1,2,3,2,3,6,1,8,1,4,2,6,2,6,1,2,2,4,1,14,1,2,2,4,3,2,1,8,2,4,1,6,3,2,3,16,1,2,4,6,3,4,2,2,1,2,2

mov $2,$0
add $2,1
mov $3,$0
mov $4,$0
add $4,4
lpb $4
  sub $4,1
  mov $5,$3
  trn $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$0
  add $3,1
  add $4,$5
lpe
gcd $1,$2
add $2,$3
div $2,$1
mov $0,$2
