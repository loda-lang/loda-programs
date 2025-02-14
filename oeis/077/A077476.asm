; A077476: Numbers n such that the digital binary sum of n equals core(n), the squarefree part of n.
; Submitted by iBezanilla
; 1,4,16,18,64,72,256,288,405,486,726,847,1024,1125,1152,1183,1620,1734,1944,2166,2646,2904,3174,3388,4096,4500,4608,4732,5766,6480,6534,6727,6936,7776,8664,10584,11616,12250,12696,13552,14406,16384,16807,18000,18432,18928,19494,23064,24299,25350,25920,26136,26908,27744,28090,31104,33327,34656,34810,37446,40931,42336,44890,46464,49000,49686,50784,54208,57624,58619,59290,62410,65219,65536,66150,67228,72000,73728,73926,74263

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  sub $4,1
  max $5,$4
  mov $8,$5
  add $5,1
  seq $5,19554 ; Smallest number whose square is divisible by n.
  div $8,$5
  mov $7,$8
  add $7,1
  pow $7,2
  mul $7,4
  nrt $7,2
  div $7,2
  pow $7,2
  mov $6,$4
  div $6,$7
  mov $4,$6
  add $4,1
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
