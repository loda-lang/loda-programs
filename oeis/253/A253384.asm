; A253384: Triangle read by rows: T(n,k) appears in the transformation Sum_{k=0..n} (k+1)*x^k = Sum_{k=0..n} T(n,k)*(x+3k)^k.
; Submitted by loader3229
; 1,-5,2,-5,-34,3,-5,290,-105,4,-5,-1870,2055,-236,5,-5,10280,-30345,7864,-445,6,-5,-50956,377895,-196256,22235,-750,7,-5,234812,-4194393,4090264,-824485,52170,-1169,8,-5,-1024900,42834855,-75271592,25302875,-2669430,107695,-1720,9

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
  seq $5,248977 ; Triangle read by rows: T(n,k) is the coefficient A_k in the transformation of 1 + x + x^2 + ... + x^n to the polynomial A_k*(x+3k)^k for 0 <= k <= n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
