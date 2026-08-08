; A176667: A triangle of polynomial coefficients:p(x,n)=Sum[(k + 1)^n*Binomial[x, k], {k, 0, Infinity}]/2^(x - n).
; Submitted by loader3229
; 1,2,1,4,5,1,8,18,9,1,16,54,51,14,1,32,140,220,115,20,1,64,328,750,685,225,27,1,128,784,2044,3080,1785,399,35,1,256,2096,5068,10220,10465,4088,658,44,1,512,4704,16776,25284,43806,30681,8484,1026,54,1,1024

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
  add $4,1
  seq $4,75497 ; Stirling2 triangle with scaled diagonals (powers of 2).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
