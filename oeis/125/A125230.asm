; A125230: Triangle T(n,k) (0<=k<=n) read by rows in which column k contains the binomial transform of the sequence of k 0's, (k+1) 1's, followed by 0's.
; Submitted by loader3229
; 1,1,1,1,3,1,1,6,4,1,1,10,11,5,1,1,15,25,16,6,1,1,21,50,42,22,7,1,1,28,91,98,64,29,8,1,1,36,154,210,163,93,37,9,1,1,45,246,420,381,256,130,46,10,1,1,55,375,792,837,638,386,176,56,11,1,1,66,550,1419,1749,1485,1024

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
mov $4,$0
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
