; A059453: Sophie Germain primes (A005384) which are not safe primes (A005385).
; Submitted by Merlin2331
; 2,3,29,41,53,89,113,131,173,191,233,239,251,281,293,419,431,443,491,509,593,641,653,659,683,743,761,809,911,953,1013,1031,1049,1103,1223,1229,1289,1409,1451,1481,1499,1511,1559,1583,1601,1733,1811,1889,1901

mov $1,3
mov $2,$0
pow $2,6
lpb $2
  add $1,1
  mov $3,$1
  seq $3,292936 ; a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
  sub $3,1
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
