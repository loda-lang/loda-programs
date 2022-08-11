; A127329: Semiprimes equal to the sum of three primes in arithmetic progression.
; Submitted by andrew
; 15,21,33,39,51,57,69,87,93,111,123,129,141,159,177,183,201,213,219,237,249,267,291,303,309,321,327,339,381,393,411,417,447,453,471,489,501,519,537,543,573,579,591,597,633,669,681,687,699,717,723,753,771,789

sub $0,1
mov $1,5
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mul $4,2
mov $0,$2
sub $0,$4
mul $0,3
sub $0,3
