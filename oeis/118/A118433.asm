; A118433: Self-inverse triangle H, read by rows; a nontrivial matrix square-root of identity: H^2 = I, where H(n,k) = C(n,k)*(-1)^(floor((n+1)/2) - floor(k/2) + n - k) for n >= k >= 0.
; Submitted by Simon Strandgaard
; 1,1,-1,-1,2,1,-1,3,3,-1,1,-4,-6,4,1,1,-5,-10,10,5,-1,-1,6,15,-20,-15,6,1,-1,7,21,-35,-35,21,7,-1,1,-8,-28,56,70,-56,-28,8,1,1,-9,-36,84,126,-126,-84,36,9,-1,-1,10,45,-120,-210,252,210,-120,-45,10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
bin $1,$0
add $0,1
bin $0,2
bin $2,2
sub $2,$0
mov $0,-1
pow $0,$2
mul $1,$0
mov $0,$1
