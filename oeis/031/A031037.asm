; A031037: Position of n-th 1 in A031035.
; Submitted by Just Jake
; 1,8,10,11,12,14,16,18,20,22,27,43,59,75,91,107,120,123,125,126,129,132,135,138,141,144,145,147,148,149,150,151,153,154,156,157,159,160,162,163,165,166,168,171,173,174,177,180,183,186

#offset 1

mov $2,$0
sub $0,1
add $2,161
lpb $2
  mov $3,$1
  seq $3,54634 ; Champernowne sequence: write n in base 8 and juxtapose.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
