; A326980: Indices of the compositions (ordered partitions) that are not in nonincreasing order in the list of compositions of j in colexicographic order, if 1 <= k <= 2^(j-1), j >= 1.
; Submitted by Josemi
; 3,5,7,9,10,11,13,14,15,17,18,19,20,21,23,25,26,27,29,30,31,33,34,35,36,37,38,39,40,41,42,43,45,46,47,49,50,51,52,53,54,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,87,89,90,91,93,94,95,97

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  sub $3,1
  mov $6,$3
  seq $3,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
  div $6,$3
  mov $3,$6
  add $3,1
  mov $9,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$9
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $8,$3
  seq $3,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $7,$3
  gcd $7,$8
  div $3,$7
  mov $5,1
  div $5,$3
  mov $3,$5
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
