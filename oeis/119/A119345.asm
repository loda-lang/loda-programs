; A119345: Numbers having exactly one representation as sum of two triangular numbers.
; Submitted by Kotenok2000
; 0,1,2,3,4,7,9,10,11,12,13,15,18,20,22,24,25,27,28,29,30,34,37,38,39,43,45,48,49,57,58,60,61,64,65,67,69,70,73,78,79,83,84,87,88,90,92,93,97,99,100,101,102,105,108,110,112,114,115,119,127,130,132,135,137,139,142,144,148,150,151,153,154,159,160,163,164,165,168,169

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  mul $5,4
  add $5,1
  mov $3,$5
  seq $3,161 ; Number of partitions of n into 2 squares.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
