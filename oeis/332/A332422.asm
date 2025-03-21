; A332422: If n = Product (p_j^k_j) then a(n) = Sum ((-1)^(pi(p_j) + 1) * pi(p_j)), where pi = A000720.
; Submitted by Stephen Uitti
; 0,1,-2,1,3,-1,-4,1,-2,4,5,-1,-6,-3,1,1,7,-1,-8,4,-6,6,9,-1,3,-5,-2,-3,-10,2,11,1,3,8,-1,-1,-12,-7,-8,4,13,-5,-14,6,1,10,15,-1,-4,4,5,-5,-16,-1,8,-3,-10,-9,17,2,-18,12,-6,1,-3,4,19,8,7,0,-20,-1

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $0,$2
lpe
mov $1,$0
add $1,1
seq $1,366749 ; Self-signed alternating sum of the prime indices of n.
sub $3,$1
mov $0,$3
