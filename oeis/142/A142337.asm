; A142337: Numbers n such that sum(i=1..n, sigma(i)) is prime.
; Submitted by damotbe
; 7,12,18,23,24,32,49,66,84,87,90,92,111,112,113,114,129,130,132,133,137,138,199,238,239,271,275,278,283,285,307,313,314,317,319,322,340,342,352,357,392,394,397,399,442,443,491,492,494,499,500,505,507,508,541,545,551,552,573,574,589,590,597,598,599,600,610,619,622,648,649,650

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$1
  mul $6,$3
  div $6,2
  mov $5,$3
  mul $5,$3
  seq $3,244048 ; Antisigma(n) minus the sum of remainders of n mod k, for k = 1,2,3,...,n.
  sub $3,$6
  add $3,$5
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
