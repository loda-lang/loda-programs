; A178753: a(n) = n XOR floor(Log_2(n))+1, where XOR is bitwise XOR.
; Submitted by Simon Strandgaard
; 0,1,7,6,5,4,12,13,14,15,8,9,10,11,21,20,23,22,17,16,19,18,29,28,31,30,25,24,27,26,38,39,36,37,34,35,32,33,46,47,44,45,42,43,40,41,54,55,52,53,50,51,48,49,62,63,60,61,58,59,56,57,71,70,69,68,67,66,65,64,79,78

add $0,2
mov $2,$0
seq $2,70939 ; Length of binary representation of n.
mov $4,1
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
