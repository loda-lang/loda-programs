; A078817: Table by antidiagonals giving variants on Catalan sequence: T(n,k)=C(2n,n)*C(2k,k)*(2k+1)/(n+k+1).
; Submitted by shiva
; 1,3,1,10,4,2,35,15,9,5,126,56,36,24,14,462,210,140,100,70,42,1716,792,540,400,300,216,132,6435,3003,2079,1575,1225,945,693,429,24310,11440,8008,6160,4900,3920,3080,2288,1430,92378,43758,30888,24024,19404

mov $1,$0
add $1,1
mov $2,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $2,$3
sub $2,1
mov $6,0
add $0,1
bin $1,$2
mov $5,$0
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $7,$5
add $7,1
bin $7,2
mul $5,2
add $5,3
sub $0,$7
sub $0,1
mul $0,2
add $0,$5
mov $4,2
sub $5,1
sub $5,$0
add $0,$5
lpb $0
  sub $0,2
  add $5,2
  add $6,1
  mul $4,2
  mul $4,$5
  div $4,$6
lpe
gcd $0,$4
div $0,4
mul $0,$1
