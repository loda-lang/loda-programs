; A347267: a(n) is the first term of the n-th 3x+1 sequence that shares infinitely many 1's with the 3x+1 sequence that starts at 1.
; Submitted by WTBroughton
; 1,8,10,12,13,17,22,23,27,28,29,30,36,37,38,49,50,51,64,65,66,67,71,80,84,85,86,87,89,94,95,96,103,104,106,111,113,114,115,118,119,124,125,126,136,137,138,140,141,150,151,153,156,157,158,159,164,165,166,176,180

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,6460 ; Image of n after 3k iterates of '3x+1' map (k large).
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
