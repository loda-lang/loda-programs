; A344341: Gray-code Niven numbers: numbers divisible by the number of 1's in their binary reflected Gray code (A005811).
; Submitted by Simon Strandgaard
; 1,2,3,4,6,7,8,9,12,14,15,16,20,24,27,28,30,31,32,33,36,39,40,42,44,45,48,51,52,56,57,60,62,63,64,68,72,75,76,80,84,88,90,92,96,99,100,104,105,108,111,112,116,120,123,124,126,127,128,129,132,135,136,138,140,144,145,150,152,155,156,159,160,162,168,174,175,176,180,184,185,186,188,192,195,196,200,204,205,207,208,210,215,216,220,224,225,228,231,232

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  mov $4,$3
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
