; A119723: Numerator of Sum[ (-1)^(k-1) * 1/(Prime[k]-1)^2, {k,1,n}].
; Submitted by Stony666
; 1,3,13,113,2861,709,45601,408809,49595489,2426258561,485934733,485460413,2429223061,2427480661,1284905668069,217047437215261,182605590283392901,36508279615059377,36518889897389297

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  mov $6,2
  seq $6,40 ; The prime numbers.
  pow $6,2
  seq $6,230980 ; Number of primes <= n, starting at n=0.
  mov $7,-1
  mov $4,1
  mov $4,$6
  sub $4,$2
  sub $4,1
  mov $5,0
  gcd $5,$4
  mov $2,$5
  add $2,2
  pow $2,2
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
sub $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
