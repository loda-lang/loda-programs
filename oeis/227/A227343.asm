; A227343: Matrix inverse of triangle A227342.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,3,3,1,13,13,6,1,75,75,37,10,1,541,541,270,85,15,1,4683,4683,2341,770,170,21,1,47293,47293,23646,7861,1890,308,28,1,545835,545835,272917,90930,22491,4158,518,36,1,7087261,7087261,3543630,1181125,294525,57351,8400,822,45,1

mov $2,$0
mul $2,8
add $2,1
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
mov $1,$0
sub $1,$5
mov $3,1
fac $3,$1
sub $2,$1
add $2,2
lpb $2
  sub $2,1
  mov $4,$0
  seq $4,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $4,$3
  add $6,$4
  add $0,1
lpe
mov $0,$6
