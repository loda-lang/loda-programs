; A079709: Numbers m such that the squarefree kernel of m is less than the squarefree kernel of m+1.
; Submitted by fzs600
; 1,2,4,5,6,8,9,10,12,13,14,16,18,20,21,22,25,27,28,29,30,32,33,34,36,37,38,40,41,42,45,46,48,49,50,52,54,56,57,58,60,61,64,65,66,68,69,70,72,73,75,76,77,78,81,82,84,85,86,88,90,92,93,94,96,98,100,101,102,104,105,106,108,109,110,112,113,114,117,118,121,122,125,126,128,129,130,132,133,135,136,137,138,140,141,142,144,145,147,148

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,76334 ; Differences between successive squarefree kernels.
  min $3,1
  cmp $3,1
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
