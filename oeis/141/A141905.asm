; A141905: Triangle read by rows, T(n, k) = binomial(n, k)*A052509(n, k) for 0 <= k <= n.
; Submitted by loader3229
; 1,1,1,1,4,1,1,9,6,1,1,16,24,8,1,1,25,70,40,10,1,1,36,165,160,60,12,1,1,49,336,525,280,84,14,1,1,64,616,1456,1120,448,112,16,1,1,81,1044,3528,3906,2016,672,144,18,1,1,100,1665,7680,11970,8064,3360,960,180,20,1,1,121,2530,15345,32670,29106,14784,5280,1320,220,22,1,1,144

add $0,1
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
mov $1,$2
bin $1,$0
sub $2,$0
mov $3,$1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
