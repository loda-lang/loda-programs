; A079639: Matrix product of Stirling1-triangle A008275(n,k) and unsigned Lah-triangle |A008297(n,k)|.
; Submitted by loader3229
; 1,1,1,2,3,1,4,11,6,1,14,40,35,10,1,38,184,195,85,15,1,216,840,1204,665,175,21,1,600,4920,7616,5369,1820,322,28,1,6240,26616,54116,44016,18669,4284,546,36,1,9552,197856,392460,383480,191205,54453,9030,870,45,1,319296,1177176,3229776,3449600,2017070,679371,139293,17490,1320,55,1,-519312

#offset 1

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
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,216154 ; Triangle read by rows, T(n,k) n>=0, k>=0, generalization of A000255.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
