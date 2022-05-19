; A092594: Triangle read by rows: T(n,k) is the number of permutations p of [n] in which the length of the longest initial segment avoiding both the 132- and the 231-pattern is equal to k.
; Submitted by mmonnin
; 1,0,2,0,2,4,0,8,8,8,0,40,40,24,16,0,240,240,144,64,32,0,1680,1680,1008,448,160,64,0,13440,13440,8064,3584,1280,384,128,0,120960,120960,72576,32256,11520,3456,896,256,0,1209600,1209600,725760,322560,115200,34560

mov $3,2
lpb $0
  add $2,1
  sub $0,$2
lpe
pow $3,$0
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  max $1,$3
  mul $1,2
  sub $2,1
  mul $3,$2
  add $3,$1
lpe
sub $3,$1
mov $0,$3
