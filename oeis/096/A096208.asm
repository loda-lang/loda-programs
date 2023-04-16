; A096208: Primes expressible as a sum of odd-indexed primes.
; Submitted by matszpk
; 2,7,89,659,1181,5021,9923,10909,11941,17959,26879,48437,53077,65707,71191,74051,119723,135019,147151,173053,226381,293177,323797,362911,411449,470621,478321,542251,575837,592987,646259,721141,730819,740599

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mul $3,5
  sub $3,1
  add $3,$5
  mov $5,$3
  add $5,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,10
div $0,5
add $0,2
