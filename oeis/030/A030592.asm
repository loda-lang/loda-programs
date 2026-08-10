; A030592: Position of n-th 3 in A030588.
; Submitted by Kaischa
; 2,7,13,16,18,19,20,25,31,39,48,57,62,65,66,68,75,84,93,102,111,116,119,120,122,129,138,142,145,147,148,151,154,156,157,160,163,165,166,169,170,172,173,174,175,176,178,181,183,184,187

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30588 ; Write odd numbers in base 6 and juxtapose.
  equ $3,3
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
