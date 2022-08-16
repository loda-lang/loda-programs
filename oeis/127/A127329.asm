; A127329: Semiprimes equal to the sum of three primes in arithmetic progression.
; Submitted by stoneageman
; 15,21,33,39,51,57,69,87,93,111,123,129,141,159,177,183,201,213,219,237,249,267,291,303,309,321,327,339,381,393,411,417,447,453,471,489,501,519,537,543,573,579,591,597,633,669,681,687,699,717,723,753,771,789

add $0,2
seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  mov $1,130
  pow $1,$0
  mov $2,$0
  trn $0,$1
lpe
mov $0,$2
mul $0,3
