; A225682: Triangle read by rows: T(n,k) (0 <= k <= n) = chi(k)*binomial(n,k), where chi(k) = 1,-1,0 according as k == 0,1,2 mod 3.
; Submitted by Simon Strandgaard
; 1,1,-1,1,-2,0,1,-3,0,1,1,-4,0,4,-1,1,-5,0,10,-5,0,1,-6,0,20,-15,0,1,1,-7,0,35,-35,0,7,-1,1,-8,0,56,-70,0,28,-8,0,1,-9,0,84,-126,0,84,-36,0,1,1,-10,0,120,-210,0,210,-120,0,10,-1,1,-11,0,165,-330,0,462,-330,0,55,-11,0,1,-12

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
sub $0,18
mod $0,3
add $0,1
mul $1,$0
mov $0,$1
