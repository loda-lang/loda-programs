; A216953: Triangle read by rows: T(n,k) (n>=1, 1<=k<=n) = number of binary sequences of length n with minimal period k.
; Submitted by Kotenok2000
; 2,2,2,2,0,6,2,2,0,12,2,0,0,0,30,2,2,6,0,0,54,2,0,0,0,0,0,126,2,2,0,12,0,0,0,240,2,0,6,0,0,0,0,0,504,2,2,0,0,30,0,0,0,0,990,2,0,0,0,0,0,0,0,0,0,2046,2,2,6,12,0,54,0,0,0,0,0,4020,2,0,0,0,0,0,0,0,0,0,0,0,8190,2,2,0,0,0,0,126,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
lpb $0
  mov $1,$0
  seq $1,27375 ; Number of aperiodic binary strings of length n; also number of binary sequences with primitive period n.
  mul $1,9
  div $0,199
lpe
mov $0,$1
div $0,9
