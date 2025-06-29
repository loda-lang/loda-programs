; A226527: Slowest-growing sequence of 3-almost primes (trientprimes) where 1/(tp+1) sums to 1 without actually reaching it.
; Submitted by shiva
; 8,12,18,20,27,28,30,42,44,45,50,52,63,66,68,70,75,76,78,92,98,99,102,105,110,114,116,117,124,125,130,138,147,148,153,154,164,165,170,171,172,174,175,182,186,188,190,195,207,212,222,230,231,236,238,242,244,245,246,255,258,261,266,268,273,275,279,282,284,285,286,290,292,310,316,318,322,325,332,333

#offset 1

mov $1,$0
sub $1,1
mov $6,$0
add $6,6
pow $6,2
lpb $6
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $7,$2
  mul $7,$5
  add $7,1
  seq $7,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $7,2
  equ $7,1
  sub $1,$7
  mov $3,$1
  max $3,0
  equ $3,$1
  add $5,$3
  mul $6,$3
  sub $6,1
lpe
mov $1,$5
mul $1,6
add $1,5
mov $4,$0
mul $0,2
add $4,$0
add $0,$4
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
sub $0,47
div $0,6
add $0,8
