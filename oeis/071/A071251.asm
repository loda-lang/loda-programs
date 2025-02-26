; A071251: Squarefree palindromes.
; Submitted by Stony666
; 1,2,3,5,6,7,11,22,33,55,66,77,101,111,131,141,151,161,181,191,202,222,262,282,303,313,323,353,373,383,393,434,454,474,494,505,515,535,545,555,565,595,606,626,646,707,717,727,737,757,767,777,787,797,818,838,858,878,898,919,929,939,949,959,969,979,989,1001,1111,1221,1441,1551,1661,1771,1991,2002,2222,2442,2882,3003

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2113 ; Palindromes in base 10.
  sub $3,1
  mov $5,$3
  add $3,1
  mov $6,$3
  seq $6,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
