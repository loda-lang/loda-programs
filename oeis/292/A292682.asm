; A292682: Rule 230: (000, ..., 111) -> (0, 1, 1, 0, 0, 1, 1, 1), without extending to the right of input bit 0.
; Submitted by Simon Strandgaard
; 0,3,6,5,12,15,10,11,24,27,30,29,20,23,22,23,48,51,54,53,60,63,58,59,40,43,46,45,44,47,46,47,96,99,102,101,108,111,106,107,120,123,126,125,116,119,118,119,80,83,86,85,92,95,90,91,88,91,94,93,92,95,94,95,192,195,198,197,204,207

mov $4,1
mov $5,$0
seq $5,48724 ; Write n and 2n in binary and add them mod 2.
seq $0,48735 ; a(n) = (n AND floor(n/2)), where AND is bitwise and-operator (A004198).
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  mod $3,2
  mov $6,$5
  mod $6,2
  div $0,2
  add $3,$6
  cmp $3,0
  cmp $3,0
  mul $3,$4
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
