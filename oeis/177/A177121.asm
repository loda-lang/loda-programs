; A177121: Square array T(n,k) read by antidiagonals up: T(n,k) = 1 if n=1; otherwise if n divides k then T(n,k) = -n+1; otherwise T(n,k) = 1.
; Submitted by Jamie Morken(l1)
; 1,1,1,1,-1,1,1,1,1,1,1,1,-2,-1,1,1,1,1,1,1,1,1,1,1,-3,1,-1,1,1,1,1,1,1,-2,1,1,1,1,1,1,-4,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-5,1,-3,-2,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-6,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,1
sub $0,$2
add $2,2
gcd $2,$0
mov $3,$2
div $2,$0
mul $3,$2
add $3,1
mov $1,$3
cmp $1,0
mov $0,$3
add $0,$1
