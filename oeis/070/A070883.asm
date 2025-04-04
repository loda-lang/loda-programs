; A070883: Bitwise XOR of n and n-th prime.
; Submitted by Simon Strandgaard
; 3,1,6,3,14,11,22,27,30,23,20,41,36,37,32,37,42,47,80,83,92,89,68,65,120,127,124,119,112,111,96,163,168,169,182,179,184,133,128,133,154,159,148,237,232,233,252,239,210,215,218,219,196,205,310,319,308,309,302,293,294,283,268,375,376,383,264,277,286,283,294,303,294,319,304,307,456,451,478,457

#offset 1

sub $0,1
mov $4,1
mov $5,$0
add $5,1
seq $5,40 ; The prime numbers.
add $0,1
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  mul $4,2
  div $5,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
