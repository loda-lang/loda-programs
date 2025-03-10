; A023751: Plaindromes: numbers whose digits in base 9 are in nondecreasing order.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,20,21,22,23,24,25,26,30,31,32,33,34,35,40,41,42,43,44,50,51,52,53,60,61,62,70,71,80,91,92,93,94,95,96,97,98,101,102,103,104,105,106,107,111,112,113,114,115,116,121,122,123,124,125,131,132,133,134,141,142,143,151,152

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,37859 ; Sum{d(i)-d(i-1): d(i)>d(i-1), i=1,...,m}, where Sum{d(i)*9^i: i=0,1,...,m} is base 9 representation of n.
  mul $3,$0
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
