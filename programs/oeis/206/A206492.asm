; A206492: Sums of rows of the sequence of triangles with nonnegative integers and row widths defined by A004738.
; 0,3,3,9,21,19,11,25,45,74,66,49,26,55,90,134,190,170,138,97,50,103,162,230,310,405,365,310,243,167,85,173,267,370,485,615,763,693,605,502,387,263,133,269,411,562,725,903,1099,1316,1204,1071,920,754,576,389

mov $3,2
mov $6,$0
lpb $3,1
  mov $0,$6
  sub $3,1
  add $0,$3
  sub $0,1
  cal $0,213040 ; Partial sums of A004738, leftmost column of the sequence of triangles defined in A206492.
  mov $1,$0
  bin $1,2
  add $1,$0
  add $0,$1
  mov $4,$1
  sub $0,$4
  sub $4,$0
  mov $1,$4
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $5,$1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
