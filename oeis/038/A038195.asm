; A038195: Triangle read by rows: T(n,k) (n >= 2, 0 <= k <= n) = number of over-all crude totals of unbranched k-5-catapolyheptagons.
; Submitted by Stony666
; 1,2,1,4,10,8,2,16,48,52,24,4,64,224,304,200,64,8,256,1024,1664,1408,656,160,16,1024,4608,8704,8960,5440,1952,384,32,4096,20480,44032,53248,39680,18688,5440,896,64,16384,90112,217088,301056,265216,154112,59136,14464,2048,128

mov $1,3
mov $2,2
mov $3,3
lpb $0
  add $2,1
  mul $3,2
  sub $0,$2
  mul $1,2
lpe
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$1
  mul $1,2
  mul $1,$2
  sub $1,$3
  sub $2,1
  add $4,1
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
div $0,3
