; A158860: Triangle T(n,k)= ( 1 +T(n-1,k)*T(n,k-1) ) / T(n-1,k-1) initialized by T(n,0)=3n-2, T(n,k)=0 if k>=n, read by rows 0<=k<n.
; Submitted by [SG]KidDoesCrunch
; 1,4,1,7,2,1,10,3,2,1,13,4,3,2,1,16,5,4,3,2,1,19,6,5,4,3,2,1,22,7,6,5,4,3,2,1,25,8,7,6,5,4,3,2,1,28,9,8,7,6,5,4,3,2,1

lpb $0
  add $2,1
  sub $0,$2
  cmp $1,$0
  mul $1,$2
lpe
mul $1,2
sub $1,$0
add $2,$1
mov $0,$2
add $0,1
