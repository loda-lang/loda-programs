; A161604: A positive integer k is included if the value of (the reversal of k's representation in binary) divides k.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,12,14,15,16,17,18,20,21,24,27,28,30,31,32,33,34,36,40,42,45,48,51,54,56,60,62,63,64,65,66,68,72,73,80,84,85,90,93,96,99,102,107,108,112,119,120,124,126,127,128,129,130,132,136,144,146,153,160,165,168,170,180,186,189,192,195,198,204,214,216,219,224,231,238,240,248,252,254,255,256,257,258,260,264,272,273,288,292,297,306

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,57889 ; Bit-reverse of n, including as many leading as trailing zeros.
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
