; A344499: T(n, k) = F(n - k, k), where F(n, x) is the Fubini polynomial. Triangle read by rows, T(n, k) for 0 <= k <= n.
; Submitted by [SG]KidDoesCrunch
; 1,0,1,0,1,1,0,3,2,1,0,13,10,3,1,0,75,74,21,4,1,0,541,730,219,36,5,1,0,4683,9002,3045,484,55,6,1,0,47293,133210,52923,8676,905,78,7,1,0,545835,2299754,1103781,194404,19855,1518,105,8,1,0,7087261,45375130,26857659,5227236,544505,39390,2359,136,9,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
add $1,1
mov $5,$1
sub $1,1
mov $4,$1
bin $4,2
add $4,$1
add $4,$5
lpb $5
  sub $5,1
  mov $1,$4
  max $1,1
  sub $1,1
  seq $1,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $3,$0
  add $3,$1
  sub $4,1
lpe
mov $0,$3
