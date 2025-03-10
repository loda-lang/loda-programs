; A206492: Sums of rows of the sequence of triangles with nonnegative integers and row widths defined by A004738.
; Submitted by Jamie Morken(s4)
; 0,3,3,9,21,19,11,25,45,74,66,49,26,55,90,134,190,170,138,97,50,103,162,230,310,405,365,310,243,167,85,173,267,370,485,615,763,693,605,502,387,263,133,269,411,562,725,903,1099,1316,1204,1071,920,754,576,389

#offset 1

sub $0,1
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  trn $0,1
  seq $0,213040 ; Partial sums of A004738, leftmost column of the sequence of triangles defined in A206492.
  mov $5,$0
  bin $5,2
  mov $3,$4
  mul $3,$5
  pow $6,$4
  add $1,$3
  mov $2,$5
lpe
mul $6,$2
sub $1,$6
mov $0,$1
