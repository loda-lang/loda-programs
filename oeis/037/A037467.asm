; A037467: Sum{d(i)*8^i: i=0,1,...,m}, where Sum{d(i)*5^i: i=0,1,...,m} is the base 5 representation of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,8,9,10,11,12,16,17,18,19,20,24,25,26,27,28,32,33,34,35,36,64,65,66,67,68,72,73,74,75,76,80,81,82,83,84,88,89,90,91,92,96,97,98,99,100,128,129,130,131,132,136,137,138,139,140,144,145,146,147,148,152,153,154,155,156,160,161,162,163,164,192,193,194,195,196,200,201,202,203,204,208,209,210,211,212,216,217,218,219,220,224,225,226,227,228

mov $3,1
lpb $0
  mov $2,$0
  mod $2,5
  mul $2,$3
  div $0,5
  add $1,$2
  mul $3,8
lpe
mov $0,$1
