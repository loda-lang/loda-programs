; A204181: Symmetric matrix based on f(i,j) defined by f(i,1)=f(1,j)=1; f(i,i)= 2i-1; f(i,j)=0 otherwise; by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,0,0,1,1,0,5,0,1,1,0,0,0,0,1,1,0,0,7,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,9,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,11,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0

lpb $0
  add $1,1
  sub $0,$1
lpe
gcd $0,$1
sub $1,$0
sub $0,$1
mul $1,2
mov $2,-1
sub $2,$0
mul $2,2
bin $2,$1
mov $0,$2
