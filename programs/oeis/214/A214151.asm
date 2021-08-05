; A214151: Numbers n from the set == 5 (mod 6) with the property that 3^((3*n-1)/2) == 3 (mod n) and 2^((n-1)/2) == (n-1) (mod n)
; 11,59,83,107,131,179,227,251,347,419,443,467,491,563,587,659,683,827,947,971,1019,1091,1163,1187,1259,1283,1307,1427,1451,1499,1523,1571,1619,1667,1787,1811,1907,1931,1979,2003,2027,2099,2243,2267

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,14
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,31
