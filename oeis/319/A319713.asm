; A319713: Sum of A276150(d) over proper divisors d of n, where A276150 gives the sum of digits in primorial base.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,2,1,4,1,4,3,5,1,7,1,4,6,6,1,8,1,10,5,6,1,11,4,5,6,9,1,15,1,10,7,7,6,15,1,6,6,16,1,15,1,13,13,8,1,19,3,13,8,12,1,17,8,17,7,9,1,24,1,4,13,12,7,17,1,12,9,17,1,23,1,5,15,11,7,17,1,24

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  max $4,$0
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
