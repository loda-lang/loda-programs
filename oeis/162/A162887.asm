; A162887: Odd nonprimes in an alternating 1-based sum up to some odd nonprime.
; Submitted by Science United
; 15,33,39,51,69,75,87,105,117,123,129,141,159,177,183,189,195,201,213,219,231,243,249,255,267,279,285,303,309,315,321,327,333,339,357,369,375,381,393,399,411,429,435,447,453,459,465,483,489,495,501,513,519

#offset 1

mov $1,$0
sub $0,1
lpb $1
  mov $1,7
  add $0,1
lpe
add $0,1
seq $0,153085 ; Numbers k such that 4*k + 5 is not prime.
mul $0,6
add $0,9
