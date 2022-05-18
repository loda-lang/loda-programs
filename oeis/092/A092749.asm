; A092749: a(n) is the least k such that m^2 + m + k is prime for m = 0..n.
; Submitted by Skivelitis2
; 2,3,5,5,11,11,11,11,11,11,17,17,17,17,17,17,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41,41

add $0,1
mov $4,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,$0
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
add $0,2
