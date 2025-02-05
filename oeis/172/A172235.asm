; A172235: n-th partial sum of primes of the form 3*k+1/2+-1/2 minus n-th partial sum of primes of the form 3*m-1.
; Submitted by Mads Nissen
; 1,3,5,7,15,23,25,39,53,67,75,89,103,111,131,157,177,197,211,225,245,265,285,311,313,321,353,379,405,449,493,543,587,625,675,701,727,765,791,823,855,875,901,921,959
; Formula: a(n) = 2*b(n-1)+1, b(n) = b(n-1)+truncate((-A007528(n)*truncate(A002476(n)/A007528(n))+A002476(n))/2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  seq $3,7528 ; Primes of the form 6k-1.
  mov $2,$0
  seq $2,2476 ; Primes of the form 6m + 1.
  mod $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1
