; A158893: Triangle read by rows: T(n,1)=7n-6; T(n,m)= 1+n-m, 1<m<=n.
; Submitted by [SG]KidDoesCrunch
; 1,8,1,15,2,1,22,3,2,1,29,4,3,2,1,36,5,4,3,2,1,43,6,5,4,3,2,1,50,7,6,5,4,3,2,1,57,8,7,6,5,4,3,2,1,64,9,8,7,6,5,4,3,2,1

lpb $0
  add $2,1
  sub $0,$2
  add $1,7
lpe
sub $2,$0
lpb $0
  sub $0,1
  mov $1,$2
lpe
mov $0,$1
add $0,1
