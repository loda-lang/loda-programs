; A109502: Array read by antidiagonals: T(m,n) is the number of closed walks of length n on the complete graph on m nodes, m >= 1, n >= 0.
; Submitted by loader3229
; 1,1,0,1,0,0,1,0,1,0,1,0,2,0,0,1,0,3,2,1,0,1,0,4,6,6,0,0,1,0,5,12,21,10,1,0,1,0,6,20,52,60,22,0,0,1,0,7,30,105,204,183,42,1,0,1,0,8,42,186,520,820,546,86,0,0,1,0,9,56,301,1110,2605,3276,1641,170,1,0

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  sub $1,$3
  mul $1,$2
  div $3,-1
lpe
mov $0,$1
