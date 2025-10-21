; A023213: Primes p such that 4p + 3 is prime.
; Submitted by DukeBox
; 2,5,7,11,17,19,31,37,41,47,59,67,89,107,109,149,151,157,179,181,227,229,241,257,271,307,331,349,359,367,389,401,439,457,461,467,487,499,509,521,571,577,587,599,647,661,677,691,719,769,797,829,839,877,881,907,929,941,977,991,1019,1031,1039,1097,1129,1187,1217,1229,1237,1249,1259,1279,1291,1307,1319,1367,1381,1409,1427,1447

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,4
lpb $2
  sub $2,1
  sub $4,1
  max $3,$4
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
sub $0,16
div $0,8
add $0,2
