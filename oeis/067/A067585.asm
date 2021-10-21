; A067585: Binary representation of a(n) is obtained thus: replace every digit in the binary representation of n with "1" if the sum of its neighbors is 1 and with "0" otherwise.
; Submitted by Simon Strandgaard
; 0,0,1,3,2,0,7,5,4,6,1,3,14,12,11,9,8,10,13,15,2,0,7,5,28,30,25,27,22,20,19,17,16,18,21,23,26,24,31,29

mov $5,$0
mul $0,2
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
mov $4,1
lpb $2
  div $5,2
  add $3,$5
  mod $3,2
  mul $3,$4
  add $1,$3
  div $0,2
  mov $3,$0
  mul $4,2
  sub $2,1
lpe
mov $0,$1
