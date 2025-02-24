; A284288: Numbers n such that the average of the strong divisors of n is an integer.
; Submitted by p3d-cluster
; 2,3,4,5,7,9,11,13,17,19,23,25,27,28,29,31,37,41,43,47,49,53,54,56,59,61,64,67,68,71,73,79,81,83,89,91,97,98,99,100,101,103,107,109,113,121,127,131,133,137,138,139,148,149,151,154,157,163,165,167,169,173,179,181,188,191,192,193,197,199,211,217,222,223,227,229,233,239,241,247

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,296084 ; a(1) = 0 and for n > 1, a(n) = 1 if tau(n)-1 divides sigma(n)-1, 0 otherwise. Here tau = A000005, sigma = A000203.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
