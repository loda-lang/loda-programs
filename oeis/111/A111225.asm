; A111225: Numbers n such that 5*n + 8 is prime.
; Submitted by Jamie Morken(w3)
; 1,3,7,9,13,15,19,21,31,33,37,43,45,51,55,57,61,69,73,75,85,87,91,99,103,111,117,121,127,129,133,135,145,147,153,163,169,171,175,189,195,201,205,211,217,219,223,229,231,237,241,243,255,259,273,283,285,289,295,297,303,307,309,315,321,331,337,343,345,349,355,363,373,381,385,393,397,399,409,411,415,421,427,429,439,441,447,453,457,465,475,477,483,493,499,507,517,525,531,535

add $0,1
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,10
  sub $3,$0
lpe
mov $0,$2
div $0,5
sub $0,1
