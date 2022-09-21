; A018098: Powers of fourth root of 18 rounded up.
; Submitted by PhilTheNet
; 1,3,5,9,18,38,77,158,324,668,1375,2832,5832,12013,24744,50965,104976,216227,445376,917370,1889568,3892071,8016759,16512655,34012224,70057262,144301646,297227789,612220032

seq $0,17958 ; Powers of sqrt(18) rounded down.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$3
  mov $3,$1
lpe
