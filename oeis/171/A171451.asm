; A171451: a(n) = 2^C(n, 2) * 2^floor(n/3).
; Submitted by Jon Maiga
; 1,1,2,16,128,2048,131072,8388608,1073741824,549755813888,281474976710656,288230376151711744,1180591620717411303424,4835703278458516698824704,39614081257132168796771975168,1298074214633706907132624082305024

mov $1,$0
div $0,3
bin $1,2
mov $3,$1
mov $1,6
mov $2,$0
add $2,$3
lpb $2
  mul $1,2
  sub $2,1
lpe
mov $0,$1
div $0,6
