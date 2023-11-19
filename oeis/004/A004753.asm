; A004753: Numbers whose binary expansion contains 100.
; Submitted by Kotenok2000
; 4,8,9,12,16,17,18,19,20,24,25,28,32,33,34,35,36,37,38,39,40,41,44,48,49,50,51,52,56,57,60,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,88,89,92,96,97,98,99,100,101,102,103,104,105,108,112,113,114,115,116,120,121,124,128,129,130,131,132,133

mov $1,3
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,107782 ; In binary representation of n: (number of zeros) minus (number of blocks of contiguous zeros).
  min $3,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
