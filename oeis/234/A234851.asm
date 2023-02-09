; A234851: Indices of primes in A014692, i.e., numbers k such that prime(k)-k+1 is prime.
; Submitted by Fardringle
; 1,2,3,5,7,13,17,21,23,25,31,41,43,49,61,71,77,83,89,103,105,109,121,129,133,139,151,161,173,181,183,185,189,199,211,213,223,231,235,241,243,247,265,271,273,277,279,281,285,293,301,303,307,311,317,321,329,333,337,349,353,367,369,399,411,429,445,463,465,469,473,475,481,489,493,499,505,535,541,563,571,583,585,589,601,605,625,651,661,671,673,689,693,709,715,719,721,725,743,751

mov $3,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $5,1
  mov $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,$1
  add $3,1
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  bin $3,$4
  sub $0,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
lpe
div $5,2
mov $0,$5
mul $0,2
add $0,3
sub $0,$3
