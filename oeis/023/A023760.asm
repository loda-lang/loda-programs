; A023760: Nialpdromes: digits in base 4 are in nonincreasing order.
; Submitted by Stony666
; 0,1,2,3,4,5,8,9,10,12,13,14,15,16,20,21,32,36,37,40,41,42,48,52,53,56,57,58,60,61,62,63,64,80,84,85,128,144,148,149,160,164,165,168,169,170,192,208,212,213,224,228,229,232,233,234,240,244,245,248,249,250,252,253,254,255,256,320,336,340,341,512,576,592,596,597,640,656,660,661

#offset 1

sub $0,1
equ $1,$0
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  add $4,1
  seq $4,37802 ; Number of i such that d(i) < d(i-1), where Sum_{i=0..m} d(i)*4^i is the base-4 representation of n.
  equ $4,0
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
sub $0,$1
add $0,1
