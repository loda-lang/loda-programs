; A053416: Circle numbers (version 4): a(n)= number of points (i+j/2,j*sqrt(3)/2), i,j integers (triangular grid) contained in a circle of diameter n, centered at (0,0).
; Submitted by Jamie Morken(l1)
; 1,1,7,7,19,19,37,43,61,73,91,109,127,151,187,199,241,253,301,313,367,397,439,475,517,571,613,661,721,757,823,859,931,979,1045,1111,1165,1237,1303,1381,1459,1519,1615,1663,1765,1813,1921,1993,2083,2173,2263,2347,2455,2539,2653,2737,2857,2929,3055,3145,3259,3367,3481,3607,3697,3829,3949,4069,4195,4303,4447,4543,4693,4831,4957,5101,5239,5377,5527,5647

pow $0,2
mov $5,$0
mov $2,$0
lpb $2
  sub $2,4
  mov $0,$5
  sub $0,$2
  mov $4,$2
  div $4,$0
  mod $4,3
  trn $3,$0
  bin $3,$4
  add $1,$3
lpe
mov $0,$1
mul $0,6
add $0,1
