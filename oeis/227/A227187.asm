; A227187: Numbers n whose factorial base representation A007623(n) contains at least one nonleading zero. (Zero is also included as a(0)).
; Submitted by Andrey Berlov
; 0,2,4,6,7,8,10,12,13,14,16,18,19,20,22,24,25,26,27,28,29,30,31,32,34,36,37,38,40,42,43,44,46,48,49,50,51,52,53,54,55,56,58,60,61,62,64,66,67,68,70,72,73,74,75,76,77,78,79,80,82,84,85,86,88,90,91,92,94,96,97,98,99,100,101,102,103,104,106,108,109,110,112,114,115,116,118,120,121,122,123,124,125,126,127,128,129,130,131,132

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,208575 ; Product of digits of n in factorial base.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
