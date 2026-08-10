; A253381: Triangle read by rows: T(n,k) appears in the transformation Sum_{k=0..n} (k+1)*x^k = Sum_{k=0..n} T(n,k)*(x+2k)^k.
; Submitted by loader3229
; 1,-3,2,-3,-22,3,-3,122,-69,4,-3,-518,891,-156,5,-3,1882,-8709,3444,-295,6,-3,-6182,71931,-57036,9785,-498,7,-3,18906,-530181,789684,-241095,23022,-777,8,-3,-54822,3598587,-9661260,4919865,-783378,47607,-1144,9,-3,152538,-22943493,107911860,-87977415,21896622,-2129673,89576,-1611,10

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
  seq $5,248829 ; Triangle read by rows: T(n,k) is the coefficient A_k in the transformation of 1 + x + x^2 + ... + x^n to the polynomial A_k*(x+2k)^k for 0 <= k <= n .
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
