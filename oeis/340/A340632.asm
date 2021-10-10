; A340632: a(n) in binary is a run of 1-bits from the most significant 1-bit of n down to the least significant 1-bit of n, inclusive.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,7,6,7,8,15,14,15,12,15,14,15,16,31,30,31,28,31,30,31,24,31,30,31,28,31,30,31,32,63,62,63,60,63,62,63,56,63,62,63,60,63,62,63,48,63,62,63,60,63,62,63,56,63,62,63,60,63,62,63,64,127,126,127,124,127,126,127,120,127,126,127,124,127,126,127,112,127,126,127,124,127,126,127,120,127,126,127,124,127,126,127,96,127,126,127

max $2,$0
seq $2,70939 ; Length of binary representation of n.
mov $4,1
lpb $2
  mov $3,$0
  dif $0,2
  mod $3,2
  mul $3,$4
  add $1,$3
  sub $2,1
  mul $4,2
lpe
mov $0,$1
