; A176656: The positions of single (or isolated or non-twin) primes in A000040.
; Submitted by jmorken
; 1,9,12,15,16,19,22,23,24,25,30,31,32,37,38,39,40,47,48,51,54,55,56,59,62,63,66,67,68,71,72,73,74,75,76,77,78,79,80,85,86,87,88,91,92,93,94,95,96,97,100,101,102,103,106,107,108,111,112,115,118,119,122,123,124

mov $2,$0
add $2,2
mul $2,4
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $5,$3
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1
