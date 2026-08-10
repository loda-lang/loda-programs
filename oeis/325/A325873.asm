; A325873: T(n, k) = [x^k] Sum_{k=0..n} |Stirling1(n, k)|*FallingFactorial(x, k), triangle read by rows, for n >= 0 and 0 <= k <= n.
; Submitted by loader3229
; 1,0,1,0,0,1,0,1,0,1,0,1,4,0,1,0,8,5,10,0,1,0,26,58,15,20,0,1,0,194,217,238,35,35,0,1,0,1142,2035,1008,728,70,56,0,1,0,9736,13470,11611,3444,1848,126,84,0,1,0,81384,134164,85410,47815,9660,4116,210,120,0,1

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
  seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $4,5
  gcd $4,0
  div $4,5
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
