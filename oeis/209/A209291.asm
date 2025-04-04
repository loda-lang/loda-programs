; A209291: Sum of the refactorable numbers less than or equal to n.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,3,3,3,3,3,11,20,20,20,32,32,32,32,32,32,50,50,50,50,50,50,74,74,74,74,74,74,74,74,74,74,74,74,110,110,110,110,150,150,150,150,150,150,150,150,150,150,150,150,150,150,150,150,206,206,206,206,266,266,266,266,266,266,266,266,266,266,266,266,338,338,338,338,338,338,338,338,418
; Formula: a(n) = b(n-1)+1, b(n) = binomial(gcd(n+1,A000005(n+1)),A000005(n+1))*(n+1)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,1
  add $4,$0
  gcd $4,$3
  bin $4,$3
  mov $2,$0
  add $2,1
  mul $2,$4
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
