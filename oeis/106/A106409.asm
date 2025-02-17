; A106409: n XOR (greatest proper divisor of n).
; Submitted by Simon Strandgaard
; 0,3,2,6,4,5,6,12,10,15,10,10,12,9,10,24,16,27,18,30,18,29,22,20,28,23,18,18,28,17,30,48,42,51,36,54,36,53,42,60,40,63,42,58,34,57,46,40,54,43,34,46,52,45,60,36,42,39,58,34,60,33,42,96,76,99,66,102,82,101,70,108,72,111,82,106,70,105,78,120

#offset 1

mov $2,$0
seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
mov $4,1
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
