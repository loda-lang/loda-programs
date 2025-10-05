; A373590: Numbers whose number of prime factors (with multiplicity) is a multiple of 3, and all of them are of the type 3m+1 (in A002476).
; Submitted by DukeBox
; 1,343,637,931,1183,1519,1729,1813,2107,2197,2527,2821,2989,3211,3283,3367,3577,3871,3913,4123,4693,4753,4921,5047,5239,5341,5551,5719,6097,6223,6253,6643,6727,6811,6859,7189,7267,7399,7657,7693,7987,8029,8113,8827,8869,8911,9139,9331,9373,9457,9583,9709,9751,9919,10309,10339,10507,10621,10927,11137,11191,11221,11323,11557,11809,12337,12493,12649,12901,12943,13237,13279,13351,13357,13573,13699,13741,13867,14287,14497

#offset 1

mov $1,$0
sub $1,1
mov $4,$0
pow $4,6
lpb $4
  mov $5,$3
  add $5,1
  mov $7,$5
  seq $7,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
  mov $8,$5
  seq $8,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $7,$8
  mov $5,$7
  gcd $5,3
  div $5,2
  sub $1,$5
  add $3,6
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
