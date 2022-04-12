; A343124: Total number of partitions of k*n into 3 parts for k = 1..n.
; Submitted by Jamie Morken(w4)
; 0,1,11,39,114,273,571,1086,1925,3206,5101,7800,11533,16575,23252,31911,42987,56943,74304,95662,121682,153060,190614,235200,287758,349317,421001,503975,599560,709125,834145,976206,1137011,1318314,1522059,1750248,2005011,2288611

mov $2,$0
mov $5,$0
mov $0,0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,328283 ; The maximum number m such that m white, m black and m red queens can coexist on an n X n chessboard without attacking each other.
  sub $0,$3
  cmp $4,$0
  sub $4,$0
  add $1,$5
  add $1,1
lpe
mov $0,$4
