; A292930: Triangle read by rows: T(n,k) (n>=1, 3<=k<=n+2) is the number of k-sequences of balls colored with at most n colors such that exactly three balls are the same color as some other ball in the sequence
; Submitted by Simon Strandgaard
; 1,2,8,3,24,60,4,48,240,480,5,80,600,2400,4200,6,120,1200,7200,25200,40320,7,168,2100,16800,88200,282240,423360,8,224,3360,33600,235200,1128960,3386880,4838400,9,288,5040,60480,529200,3386880,15240960,43545600,59875200,10,360,7200,100800,1058400,8467200,50803200,217728000,598752000,798336000

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,3
bin $1,$0
add $2,1
mov $3,$1
add $0,1
lpb $0
  sub $0,1
  mul $3,$2
  sub $2,1
lpe
mov $0,$3
