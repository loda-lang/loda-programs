; A343124: Total number of partitions of k*n into 3 parts for k = 1..n.
; Submitted by Simon Strandgaard
; 0,1,11,39,114,273,571,1086,1925,3206,5101,7800,11533,16575,23252,31911,42987,56943,74304,95662,121682,153060,190614,235200,287758,349317,421001,503975,599560,709125,834145,976206,1137011,1318314,1522059,1750248,2005011,2288611

mov $2,$0
add $2,1
mov $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $0,$3
  seq $0,14591 ; a(n) = floor(n^2/12 + 5/4).
  sub $0,1
  add $1,$0
lpe
mov $0,$1
