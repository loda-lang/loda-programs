; A087119: Numbers having more than one maximal group of consecutive zeros in binary representation of n.
; Submitted by Dingo
; 10,18,20,21,22,26,34,36,37,38,40,41,42,43,44,45,46,50,52,53,54,58,66,68,69,70,72,73,74,75,76,77,78,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,98,100,101,102,104,105,106,107,108,109,110,114,116,117,118,122

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  div $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
