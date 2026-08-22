; A309881: Number of even parts appearing among the fourth largest parts of the partitions of n into 5 parts.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,1,2,3,5,7,9,12,15,19,24,30,37,45,54,64,75,88,102,118,136,156,178,202,228,257,288,322,359,399,442,489,539,593,651,713,779,850,925,1005,1090,1181,1277,1379,1487,1601,1721,1848,1981,2122

add $0,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,25769 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^8)).
  mov $3,$1
  div $3,10
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
