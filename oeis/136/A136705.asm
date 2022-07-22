; A136705: Triangle read by rows where the n-th row gives the coefficients of the characteristic polynomial for a Fibonacci-type matrix with a=1 and b=1.
; Submitted by Simon Strandgaard
; 1,1,-1,-1,-1,1,1,0,1,-1,-1,0,0,-1,1,1,0,0,0,1,-1,-1,0,0,0,0,-1,1,1,0,0,0,0,0,1,-1,-1,0,0,0,0,0,0,-1,1,1,0,0,0,0,0,0,0,1,-1,-1,0,0,0,0,0,0,0,0,-1,1,1,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
mov $0,$2
sub $0,$1
dif $0,$2
mul $2,-1
add $2,$0
div $0,2
sub $0,$2
sub $2,1
add $2,$0
bin $2,$0
mov $0,$2
