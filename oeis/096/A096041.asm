; A096041: Triangle read by rows: T(n,k) = (n+1,k)-th element of (M^7-M)/6, where M is the infinite lower Pascal's triangle matrix, 1<=k<=n.
; Submitted by Jon Maiga
; 1,8,2,57,24,3,400,228,48,4,2801,2000,570,80,5,19608,16806,6000,1140,120,6,137257,137256,58821,14000,1995,168,7,960800,1098056,549024,156856,28000,3192,224,8,6725601,8647200,4941252,1647072,352926,50400

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $2,$0
add $2,$1
bin $1,$0
mov $0,7
pow $0,$2
sub $0,1
mul $1,$0
mov $0,$1
div $0,6
