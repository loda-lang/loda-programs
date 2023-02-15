; A204242: Infinite symmetric matrix given by f(i,1)=1, f(1,j)=1, f(i,i)=2^i-1 and f(i,j)=0 otherwise, read by antidiagonals.
; Submitted by Vester
; 1,1,1,1,3,1,1,0,0,1,1,0,7,0,1,1,0,0,0,0,1,1,0,0,15,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,31,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,63,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,127,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
gcd $0,$2
sub $2,$0
sub $0,$2
mul $2,2
mov $3,-1
sub $3,$0
mul $3,2
bin $3,$2
mov $0,$3
add $0,1
div $0,2
mov $1,2
pow $1,$0
mov $0,$1
sub $0,1
