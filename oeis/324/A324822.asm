; A324822: a(n) = 1 if A156552(n) is a square, 0 otherwise.
; Submitted by KetamiNO [YouTube]
; 1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0

#offset 1

mov $4,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $3,$0
  gcd $3,$2
  bin $3,$0
  mov $6,$0
  seq $6,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $6,1
  mov $1,$0
  seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $1,$6
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$1
  mov $7,2
  pow $7,$0
  mul $3,$7
  add $5,$3
lpe
mov $0,$5
nrt $0,2
pow $0,2
equ $0,$5
