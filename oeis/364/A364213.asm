; A364213: The number of trailing 0's in the canonical representation of n as a sum of distinct Jacobsthal numbers (A280049).
; Submitted by p3d-cluster
; 0,0,2,0,0,0,0,2,0,0,4,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,4,0,0,2,0,0,0,0,2,0,0,6,0,0,2,0,0,0,0,2,0,0,4,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,0,0,2,0,0,4,0,0,2,0,0

seq $0,108269 ; Numbers of the form (2*m - 1)*4^k where m >= 1, k >= 1.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
sub $0,2
