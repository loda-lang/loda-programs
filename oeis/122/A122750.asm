; A122750: Triangle T(n,k) = (-1)^(k+1) if n is odd, = (-1)^k if n and k are even, = 2*(-1)^k if n is even and k is odd, 0<=k<=n.
; Submitted by Jamie Morken(w1)
; 1,-1,1,1,-2,1,-1,1,-1,1,1,-2,1,-2,1,-1,1,-1,1,-1,1,1,-2,1,-2,1,-2,1,-1,1,-1,1,-1,1,-1,1,1,-2,1,-2,1,-2,1,-2,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-2,1,-2,1,-2,1,-2,1,-2,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mod $2,2
mod $0,2
add $0,2
mov $1,1
sub $1,$0
bin $1,$2
mov $0,$1
