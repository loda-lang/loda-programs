; A177452: Partial sums of A002055.
; Submitted by tazzduke
; 1,10,66,366,1851,8858,40890,184098,813948,3549758,15317294,65537334,278489619,1176688494,4948173294,20723897214,86494746204,359915608314,1493718226314,6184858989714,25556291840484,105406847513658
; Formula: a(n) = truncate(b(n-5)/4)+1, b(n) = binomial(2*n+4,n)*(2*n+4)+b(n-1), b(0) = 0

#offset 5

sub $0,5
lpb $0
  mov $2,$0
  add $2,2
  mul $2,2
  mov $3,$2
  bin $2,$0
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,4
add $0,1
