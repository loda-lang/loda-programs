; A110344: a(n) = sum( n+k, k=0..n-1 ) = n(3n-1)/2 if n is even; a(n) = sum( n-k, k=0..n-1 ) = n(n+1)/2 if n is odd.
; 1,5,6,22,15,51,28,92,45,145,66,210,91,287,120,376,153,477,190,590,231,715,276,852,325,1001,378,1162,435,1335,496,1520,561,1717,630,1926,703,2147,780,2380,861,2625,946,2882,1035,3151,1128,3432,1225,3725,1326

mov $5,$0
mov $1,$0
mov $4,1
mov $3,$1
sub $1,1
lpb $0,1
  mov $1,$3
  add $0,5
  mov $3,1
  sub $0,1
  sub $1,$0
  pow $0,5
  add $1,1
  mov $3,2
  mov $4,$0
  mov $2,1
  add $1,2
  sub $1,$2
  mul $3,6
  mov $3,$4
  mov $4,$3
  mov $0,$3
lpe
mul $2,6
mov $4,1
mov $0,1
trn $2,$1
mul $2,8
mov $3,5
add $3,1
mov $4,$2
sub $4,3
bin $4,$1
add $3,$0
add $2,3
add $3,2
sub $0,1
mul $0,$1
sub $4,$1
mov $1,$4
add $4,1
mov $6,$5
mov $7,$6
mul $7,3
add $1,$7
mul $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5
