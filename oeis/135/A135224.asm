; A135224: Triangle A103451 * A007318 * A000012, read by rows. T(n, k) for 0 <= k <= n.
; Submitted by emoga
; 1,3,1,5,3,1,9,7,4,1,17,15,11,5,1,33,31,26,16,6,1,65,63,57,42,22,7,1,129,127,120,99,64,29,8,1,257,255,247,219,163,93,37,9,1,513,511,502,466,382,256,130,46,10,1,1025,1023,1013,968,848,638,386,176,56,11,1,2049,2047,2036,1981,1816,1486,1024,562,232,67,12,1,4097,4095,4083,4017,3797,3302,2510,1586,794,299,79,13,1,8193,8191,8178,8100,7814,7099,5812,4096,2380

mov $3,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,55248 ; Triangle of partial row sums of triangle A007318(n,m) (Pascal's triangle). Triangle A008949 read backwards. Riordan (1/(1-2x), x/(1-x)).
  cmp $1,1
  add $1,$0
lpe
mov $0,$1
