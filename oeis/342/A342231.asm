; A342231: Total sum of parts which are powers of 2 in all partitions of n.
; Submitted by loader3229
; 0,1,4,6,17,24,43,64,115,159,247,347,513,704,1001,1350,1894,2513,3408,4489,5989,7786,10226,13172,17079,21800,27938,35362,44900,56402,70959,88545,110617,137108,170051,209599,258328,316685,388072,473331,577026,700524,849775,1027167

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,101417 ; Number of partitions of n into parts without powers of 2.
  mov $3,$1
  seq $3,304909 ; Expansion of x * (d/dx) Product_{k>=0} 1/(1 - x^(2^k)).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
