; A128647: a(n) = numerator(Sum_{k=1..n} (-1)^(k+1)/(prime(k)-1)).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,7,41,3,53,437,5167,34189,36037,3833,3987,11521,274223,3458639,103063291,100392623,34273501,33510453,308270747,302107667,12626774467,12402802537,25216220279,124110148411,2142721739387,111888942151111

mov $1,1
lpb $0
  mov $2,$0
  seq $2,39915 ; Smallest k such that k(p-1)-1 is positive and divisible by p where p = n-th prime.
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
sub $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
