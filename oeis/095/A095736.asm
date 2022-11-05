; A095736: Numbers with binary weight (A000120) <= 3.
; Submitted by Kotenok2000
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,16,17,18,19,20,21,22,24,25,26,28,32,33,34,35,36,37,38,40,41,42,44,48,49,50,52,56,64,65,66,67,68,69,70,72,73,74,76,80,81,82,84,88,96,97,98,100,104,112,128,129,130,131,132,133,134,136,137,138,140,144,145,146,148,152,160,161,162,164,168,176,192,193,194,196,200,208,224,256,257,258,259,260,261,262

mov $2,$0
pow $2,2
lpb $2
  add $3,1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,1
  seq $3,16 ; a(n) is the number of distinct (infinite) output sequences from binary n-stage shift register which feeds back the complement of the last stage.
  cmp $3,1
  sub $0,$3
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
