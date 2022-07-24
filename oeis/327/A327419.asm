; A327419: Numbers, when duplicates removed and sorted, are A327446, the complement of A327093.
; Submitted by Simon Strandgaard
; 1,4,1,6,4,8,1,9,6,12,4,14,8,22,1,18,9,20,6,29,12,24,4,28,14,26,8,30,22,32,1,46,18,41,9,38,20,53,6,42,29,44,12,66,24,48,4,49,28,70,14,54,26,65,8,77,30,60,22,62,32,64,1,85,46,68,18,94,41,72

mov $2,$0
add $2,2
div $0,2
add $0,1
lpb $0
  mov $3,$2
  dif $3,$0
  mov $1,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mod $1,2
  sub $1,1
  bin $3,$0
  dif $3,$1
  add $2,$3
lpe
mov $0,$2
