; A114219: Number triangle (k-(k-1)*0^(n-k))*[k<=n].
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,0,1,1,0,1,2,1,0,1,2,3,1,0,1,2,3,4,1,0,1,2,3,4,5,1,0,1,2,3,4,5,6,1,0,1,2,3,4,5,6,7,1,0,1,2,3,4,5,6,7,8,1,0,1,2,3,4,5,6,7,8,9,1

mov $1,1
mov $2,1
lpb $0
  add $2,1
  sub $0,$2
lpe
lpb $0
  mov $1,$0
  add $1,9
  mov $0,0
lpe
mov $0,$1
mod $0,10
