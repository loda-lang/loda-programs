; A127329: Semiprimes equal to the sum of three primes in arithmetic progression.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 15,21,33,39,51,57,69,87,93,111,123,129,141,159,177,183,201,213,219,237,249,267,291,303,309,321,327,339,381,393,411,417,447,453,471,489,501,519,537,543,573,579,591,597,633,669,681,687,699,717,723,753,771,789

mov $1,3
add $0,1
lpb $0
  sub $0,1
  seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
lpe
mov $0,$1
mul $0,4194304
sub $0,20971520
div $0,8388608
mul $0,6
add $0,15
