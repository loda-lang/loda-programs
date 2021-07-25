; A008949: Triangle read by rows of partial sums of binomial coefficients: T(n,k) = Sum_{i=0..k} binomial(n,i) (0 <= k <= n); also dimensions of Reed-Muller codes.
; 1,1,2,1,3,4,1,4,7,8,1,5,11,15,16,1,6,16,26,31,32,1,7,22,42,57,63,64,1,8,29,64,99,120,127,128,1,9,37,93,163,219,247,255,256,1,10,46,130,256,382,466,502,511,512,1,11,56,176,386,638,848,968,1013,1023,1024,1,12,67,232,562,1024,1486,1816,1981,2036,2047,2048,1,13,79,299,794,1586,2510,3302,3797,4017,4083,4095,4096,1,14,92,378,1093,2380,4096,5812,7099

lpb $0
  mov $2,$0
  cal $2,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
  add $1,$2
  mov $3,$2
  min $3,1
  sub $0,$3
lpe
add $1,1
