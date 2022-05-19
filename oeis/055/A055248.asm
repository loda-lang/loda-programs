; A055248: Triangle of partial row sums of triangle A007318(n,m) (Pascal's triangle). Triangle A008949 read backwards. Riordan (1/(1-2x), x/(1-x)).
; Submitted by pelpolaris
; 1,2,1,4,3,1,8,7,4,1,16,15,11,5,1,32,31,26,16,6,1,64,63,57,42,22,7,1,128,127,120,99,64,29,8,1,256,255,247,219,163,93,37,9,1,512,511,502,466,382,256,130,46,10,1,1024,1023,1013,968,848,638,386,176,56,11,1,2048,2047,2036,1981,1816,1486,1024,562,232,67,12,1,4096,4095,4083,4017,3797,3302,2510,1586,794,299,79,13,1,8192,8191,8178,8100,7814,7099,5812,4096,2380

seq $0,102363 ; Triangle read by rows, constructed by a Pascal-like rule with left edge = 2^k, right edge = 2^(k+1)-1 (k >= 0).
seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
add $0,1
