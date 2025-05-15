; A106282: Primes p such that the polynomial x^3-x^2-x-1 mod p has no zeros; i.e., the polynomial is irreducible over the integers mod p.
; Submitted by amazing
; 3,5,23,31,37,59,67,71,89,97,113,137,157,179,181,191,223,229,251,313,317,331,353,367,379,383,389,433,443,449,463,467,487,509,521,577,619,631,641,643,647,653,661,691,709,719,727,751,797,823,829,839,859,881,947,971,977,983,1013,1039,1049,1061,1093,1103,1153,1171,1193,1213,1259,1277,1279,1301,1303,1321,1373,1409,1423,1453,1483,1489

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,28952 ; Numbers represented by quadratic form with Gram matrix [ 3, 1; 1, 4 ].
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
