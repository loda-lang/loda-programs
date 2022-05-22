; A097750: Reversal of the binomial transform of the Whitney triangle A004070 (see A131250), triangle read by rows, T(n,k) for 0 <= k <= n.
; Submitted by aendgraend
; 1,1,2,1,4,4,1,6,11,8,1,8,22,26,16,1,10,37,64,57,32,1,12,56,130,163,120,64,1,14,79,232,386,382,247,128,1,16,106,378,794,1024,848,502,256,1,18,137,576,1471,2380,2510,1816,1013,512,1,20,172,834,2517,4944,6476,5812,3797,2036,1024

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mul $2,2
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
