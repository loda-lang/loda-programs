; A138887: Numbers that are not Sophie Germain primes.
; Submitted by Cruncher Pete
; 0,1,4,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,30,31,32,33,34,35,36,37,38,39,40,42,43,44,45,46,47,48,49,50,51,52,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,292936 ; a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
  max $3,1
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
