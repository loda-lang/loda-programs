; A272635: Numbers that are not a sum or a difference of two Fibonacci numbers.
; Submitted by [AF] Hydrosaure
; 17,25,27,28,30,38,40,41,43,44,45,46,48,49,51,59,61,62,64,65,66,67,69,70,71,72,73,74,75,77,78,79,80,82,83,85,93,95,96,98,99,100,101,103,104,105,106,107,108,109,111,112,113,114,115,116,117,118,119,120,121,122,124,125,126,127,128,129,130,132,133,134,135,137,138,140,148,150,151,153,154,155,156,158,159,160,161,162,163,164,166,167,168,169,170,171,172,173,174,175

mov $1,16
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,58978 ; Minimal number of (non-consecutive) Fibonacci numbers needed to get n by addition and subtraction.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
