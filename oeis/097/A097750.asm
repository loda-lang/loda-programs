; A097750: Reversal of the binomial transform of the Whitney triangle A004070 (see A131250), triangle read by rows, T(n,k) for 0 <= k <= n.
; Submitted by Goldislops
; 1,1,2,1,4,4,1,6,11,8,1,8,22,26,16,1,10,37,64,57,32,1,12,56,130,163,120,64,1,14,79,232,386,382,247,128,1,16,106,378,794,1024,848,502,256,1,18,137,576,1471,2380,2510,1816,1013,512,1,20,172,834,2517,4944,6476,5812,3797,2036,1024

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,2
sub $0,$4
mul $2,2
sub $2,$0
mov $3,$2
add $0,3
lpb $0
  sub $0,2
  bin $3,$0
  add $1,$3
  mov $3,$2
lpe
mov $0,$1
