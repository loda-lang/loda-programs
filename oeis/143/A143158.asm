; A143158: Triangle read by rows, T(n,k) = Sum_{j=k..n} mu(j).
; Submitted by Simon Strandgaard
; 1,0,-1,-1,-2,-1,-1,-2,-1,0,-2,-3,-2,-1,-1,-1,-2,-1,0,0,1,-2,-3,-2,-1,-1,0,-1,-2,-3,-2,-1,-1,0,-1,0,-2,-3,-2,-1,-1,0,-1,0,0,-1,-2,-1,0,0,1,0,1,1,1,-2,-3,-2,-1,-1,0,-1,0,0,0,-1,-2,-3,-2,-1,-1,0,-1,0,0,0,-1,0,-3,-4,-3,-2,-2,-1,-2,-1,-1,-1,-2,-1,-1,-2,-3,-2,-1,-1,0,-1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $3,$1
lpe
mov $0,$3
