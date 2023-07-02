; A161345: Numbers k whose largest divisor <= sqrt(k) is 3.
; Submitted by Science United
; 9,12,15,18,21,27,33,39,51,57,69,87,93,111,123,129,141,159,177,183,201,213,219,237,249,267,291,303,309,321,327,339,381,393,411,417,447,453,471,489,501,519,537,543,573,579,591,597,633,669,681,687,699,717,723

mov $1,$0
sub $1,2
mov $3,1
add $3,$1
mov $4,$1
max $4,2
mov $7,$1
mul $7,2
sub $7,2
mov $8,4
mov $5,$7
pow $5,4
lpb $5
  max $6,$8
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,2
  sub $7,$6
  add $8,2
  sub $5,$7
lpe
add $7,$8
mov $1,$7
sub $1,3
mov $2,$3
add $2,$4
max $2,$1
add $2,2
mov $0,$2
mul $0,3
