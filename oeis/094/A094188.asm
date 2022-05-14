; A094188: Number of levels in the compositions of n with odd summands.
; Submitted by Simon Strandgaard
; 1,0,3,2,8,10,23,36,69,116,208,356,621,1064,1831,3126,5336,9070,15395,26060,44041,74280,125088,210312,353113,592080,991563,1658666,2771624,4626706,7716143,12857076,21405261,35608604,59192176,98325356

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $1,$0
  mov $2,0
  mov $3,2
  lpb $3
    sub $3,1
    mov $0,$1
    add $0,$3
    trn $0,1
    seq $0,54454 ; Third column of triangle A054453.
    mov $4,$3
    mul $4,$0
    add $2,$4
  lpe
  min $1,1
  mul $1,$0
  mov $0,$2
  sub $0,$1
  mov $8,$7
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
