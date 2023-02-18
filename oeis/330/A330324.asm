; A330324: a(n) = Sum_{i=1..n} Moebius(i)*Moebius(i+1), where Moebius(n) = A008683(n).
; Submitted by Simon Strandgaard
; -1,0,0,0,-1,-2,-2,-2,-2,-3,-3,-3,-4,-3,-3,-3,-3,-3,-3,-3,-2,-3,-3,-3,-3,-3,-3,-3,-2,-1,-1,-1,0,1,1,1,0,1,1,1,2,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,3,2,2,2,1,1,1,1,0,1,1,1,0,1,1,1,0,0,0,0,-1,0,0,0,0,-1,-1,-1,0,1,1,1,1,1,1,1,2,3,3,3,3,3,3,3
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+A008683((n+1)^2+n), b(0) = 0

lpb $0
  mov $2,$0
  add $2,1
  pow $2,2
  add $2,$0
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $0,1
  add $1,$2
lpe
sub $1,1
mov $0,$1
