; A031999: Numbers whose base-4 digits are in nonincreasing order.
; Submitted by den777
; 1,2,3,4,5,8,9,10,12,13,14,15,16,20,21,32,36,37,40,41,42,48,52,53,56,57,58,60,61,62,63,64,80,84,85,128,144,148,149,160,164,165,168,169,170,192,208,212,213,224,228,229,232,233,234,240,244,245,248,249,250,252,253,254,255,256,320,336,340,341,512,576,592,596,597,640,656,660,661,672

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,37802 ; Number of i such that d(i) < d(i-1), where Sum_{i=0..m} d(i)*4^i is the base-4 representation of n.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
