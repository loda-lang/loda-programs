; A004462: Nimsum n + 21.
; Submitted by Simon Strandgaard
; 21,20,23,22,17,16,19,18,29,28,31,30,25,24,27,26,5,4,7,6,1,0,3,2,13,12,15,14,9,8,11,10,53,52,55,54,49,48,51,50

mov $5,$0
mov $0,6
add $0,1
bin $0,2
mov $2,$5
max $2,$0
seq $2,70939 ; Length of binary representation of n.
mov $4,1
lpb $2
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  add $1,$3
  div $0,2
  div $5,2
  mul $4,2
  sub $2,1
lpe
mov $0,$1
