; A161570: Sum of all numbers from n up to A018252(n).
; Submitted by Christian Krause
; 1,9,18,30,35,40,57,77,84,91,116,144,153,162,195,205,215,225,235,275,318,330,342,354,366,416,429,442,497,555,570,585,648,664,680,696,712,782,799,816,833,850,927,1007,1026,1045,1064,1083,1170,1190,1210,1302

mov $1,$0
bin $1,2
mov $2,$0
mov $3,$0
mul $3,-2
add $0,1
div $3,$0
mov $4,1
sub $0,$3
lpb $0
  sub $0,1
  add $4,$5
  mov $5,$4
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,1
lpe
mov $0,$4
bin $0,2
sub $0,$1
sub $0,$2
