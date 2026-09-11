; A033820: Triangle read by rows: T(k,j) = ((2*j+1)/(k+1))*binomial(2*j,j)*binomial(2*k-2*j,k-j).
; Submitted by Science United
; 1,1,3,2,4,10,5,9,15,35,14,24,36,56,126,42,70,100,140,210,462,132,216,300,400,540,792,1716,429,693,945,1225,1575,2079,3003,6435,1430,2288,3080,3920,4900,6160,8008,11440,24310,4862,7722,10296,12936,15876,19404

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
