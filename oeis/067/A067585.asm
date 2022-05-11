; A067585: Binary representation of a(n) is obtained thus: replace every digit in the binary representation of n with "1" if the sum of its neighbors is 1 and with "0" otherwise.
; Submitted by Simon Strandgaard
; 0,0,1,3,2,0,7,5,4,6,1,3,14,12,11,9,8,10,13,15,2,0,7,5,28,30,25,27,22,20,19,17,16,18,21,23,26,24,31,29,4,6,1,3,14,12,11,9,56,58,61,63,50,48,55,53,44,46,41,43,38,36,35,33,32,34,37,39,42,40,47,45,52,54,49,51,62

mov $2,1
mul $0,2
lpb $0
  mov $3,$0
  div $0,2
  mul $3,2
  trn $3,4
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,2
lpe
mov $0,$1
