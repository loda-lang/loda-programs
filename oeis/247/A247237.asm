; A247237: Triangle read by rows: T(n,k) is the coefficient in the transformation Sum_{k=0..n} (k+1)*x^k = Sum_{k=0..n} T(n,k)*(x-k)^k.
; Submitted by loader3229
; 1,3,2,3,14,3,3,50,39,4,3,130,279,84,5,3,280,1479,984,155,6,3,532,6519,8544,2675,258,7,3,924,25335,61464,34035,6138,399,8,3,1500,89847,388056,356595,106938,12495,584,9,3,2310,297207,2225136,3259635,1524438,284655,23264,819,10

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,127949 ; A000012 as an infinite lower triangular matrix with all 1's; A127899 = a simple transform; then A000012 * A127899. Given A051340, change all 1's to -1. Triangle read by rows, (n-1) -1's followed by "n".
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,242598 ; Triangle read by rows: T(n,k) is the coefficient A_k in the transformation of 1 + x + x^2 + ... + x^n to the polynomial A_k*(x-k)^k for 0 <= k <= n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
