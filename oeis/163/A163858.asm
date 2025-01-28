; A163858: Number of sexy prime triples (p, p+6, p+12) where p+18 is not prime (although p-6 might be), with p <= n.
; Submitted by Science United
; 0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5

#offset 1

sub $0,1
mov $2,1
mov $1,2
pow $1,$0
lpb $1
  sub $1,50
  mul $2,10
lpe
mov $0,$2
sub $0,1
mod $0,2
