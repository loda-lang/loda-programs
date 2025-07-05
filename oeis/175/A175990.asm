; A175990: Irregular triangle read by rows: t(n,m) = binomial(n-m-1,m+1) for 0 <= m <= floor((n-1)/2).
; Submitted by Science United
; 1,2,0,3,1,4,3,0,5,6,1,6,10,4,0,7,15,10,1,8,21,20,5,0,9,28,35,15,1,10,36,56,35,6,0,11,45,84,70,21,1,12,55,120,126,56,7,0,13,66,165,210,126,28,1,14,78,220,330,252,84,8,0,15,91,286,495,462,210,36,1,16,105,364,715,792,462,120,9,0

#offset 2

mov $2,$0
mul $0,4
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $3,$2
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
mov $0,$2
sub $0,$4
mov $6,$0
sub $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $7,$6
  bin $7,$5
  add $5,1
  add $6,1
lpe
mov $0,$7
