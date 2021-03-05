; A127329: Semiprimes equal to the sum of three primes in arithmetic progression.
; 15,21,33,39,51,57,69,87,93,111,123,129,141,159,177,183,201,213,219,237,249,267,291,303,309,321,327,339,381,393,411,417,447,453,471,489,501,519,537,543,573,579,591,597,633,669,681,687,699,717,723,753,771,789

mov $30,$0
mov $32,2
lpb $32
  clr $0,30
  mov $0,$30
  sub $0,1
  add $5,2
  add $0,$5
  add $0,$5
  sub $0,1
  sub $32,1
  cal $0,40 ; The prime numbers.
lpe
mov $1,$0
sub $1,5
div $1,2
mul $1,6
add $1,15
