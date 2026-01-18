; A197775: Partial sums of A197774.
; Submitted by Owdjim
; 1,0,-1,-1,-2,-1,-2,-2,-2,-1,-2,-2,-3,-2,-1,0,-1,-1,-2,-2,-1,0,-1,-1,-1,0,0,0,-1,-2,-3,-3,-2,-1,0,0,-1,0,1,1,0,-1,-2,-2,-2,-1,-2,-3,-3,-3,-2,-2,-3,-3,-2,-2,-1,0,-1,-1,-2,-1,-1,-1,0,-1,-2,-2,-1,-2,-3,-3
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A197774(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,197774 ; Suppose n has prime factorization n = p1^a1 * p2^a2 * ... * pk^ak. Then a(n) = (-1)^(n1 + n2 + ... + nk) if all the ai are ni^2 and a(n) = 0 otherwise.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
