; A059045: Square array T(n,k) read by antidiagonals where T(0,k) = 0 and T(n,k) = 1 + 2k + 3k^2 + ... + n*k^(n-1).
; Submitted by loader3229
; 0,1,0,1,1,0,1,3,1,0,1,6,5,1,0,1,10,17,7,1,0,1,15,49,34,9,1,0,1,21,129,142,57,11,1,0,1,28,321,547,313,86,13,1,0,1,36,769,2005,1593,586,121,15,1,0,1,45,1793,7108,7737,3711,985,162,17,1,0,1,55,4097,24604,36409

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$2
add $2,$0
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,1
  add $1,$0
lpe
mov $0,$1
