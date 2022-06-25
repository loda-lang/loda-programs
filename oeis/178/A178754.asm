; A178754: a(n) = n XOR floor(Log_2(n)), where XOR is bitwise XOR.
; Submitted by Simon Strandgaard
; 1,3,2,6,7,4,5,11,10,9,8,15,14,13,12,20,21,22,23,16,17,18,19,28,29,30,31,24,25,26,27,37,36,39,38,33,32,35,34,45,44,47,46,41,40,43,42,53,52,55,54,49,48,51,50,61,60,63,62,57,56,59,58,70,71,68,69,66,67,64,65,78

add $0,1
mov $2,$0
seq $2,70939 ; Length of binary representation of n.
mov $4,1
mov $5,1
sub $5,$2
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
