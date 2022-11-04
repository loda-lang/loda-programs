; A171987: Best explained by example: in the binary representation, start with 10000, then add 1 and push the 1 to the left: 10001, 10010, 10100, 11000, then add another one, 11001, 11010, 11100, etc: 11101, 11110, 11111. Then proceed with the next length of numbers: 100000, etc.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,20,24,25,26,28,29,30,31,32,33,34,36,40,48,49,50,52,56,57,58,60,61,62,63,64,65,66,68,72,80,96,97,98,100,104,112,113,114,116,120,121,122,124,125,126,127,128,129,130,132,136,144,160,192,193,194,196,200,208,224,225,226,228,232,240,241,242,244,248,249,250,252,253,254,255,256,257,258,260,264,272,288,320

mov $1,-1
mov $2,$0
add $2,9
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,87116 ; Number of maximal groups of consecutive zeros in binary representation of n.
  add $3,1
  dif $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,4
lpe
mov $0,$1
add $0,2
