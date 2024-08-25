; A368504: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals downwards, where T(n,k) = Sum_{j=0..n} k^(n-j) * j^k.
; Submitted by Science United
; 1,0,1,0,1,1,0,1,3,1,0,1,6,6,1,0,1,11,21,10,1,0,1,20,60,58,15,1,0,1,37,161,244,141,21,1,0,1,70,428,900,857,318,28,1,0,1,135,1149,3164,4225,2787,685,36,1,0,1,264,3132,10990,18945,18196,8704,1434,45,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $3,1
mov $0,$1
sub $0,$2
mov $1,$2
gcd $2,1
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  mov $5,$2
  mul $5,$4
  mul $2,$0
  add $3,$5
lpe
mov $0,$3
sub $0,1
