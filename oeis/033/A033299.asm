; A033299: Smallest safe prime ((p-1)/2 is also prime) > n.
; Submitted by [TA]crashtech
; 5,5,5,5,7,7,11,11,11,11,23,23,23,23,23,23,23,23,23,23,23,23,47,47,47,47,47,47,47,47,47,47,47,47,47,47,47,47,47,47,47,47,47,47,47,47,59,59,59,59,59,59,59,59,59,59,59,59,83,83,83,83,83,83,83,83,83,83,83,83,83,83,83,83,83,83,83,83,83,83,83,83,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107,107

mov $1,$0
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,292936 ; a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
  mov $0,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
