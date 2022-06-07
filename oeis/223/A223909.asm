; A223909: Numbers for which the maximal run of 1's in their binary representation contains odd number of 1's.
; Submitted by UBT - Mikeejones
; 1,2,4,5,7,8,9,10,14,16,17,18,20,21,23,28,29,31,32,33,34,36,37,39,40,41,42,46,55,56,57,58,59,62,64,65,66,68,69,71,72,73,74,78,80,81,82,84,85,87,92,93,95,103,110,112,113,114,115,116,117,118,119,124,125,127,128,129,130,132,133,135,136,137,138,142,144,145,146,148,149,151,156,157,159,160,161,162,164,165,167,168,169,170,174,183,184,185,186,187

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,38374 ; Length of longest contiguous block of 1's in binary expansion of n.
  mod $3,2
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
