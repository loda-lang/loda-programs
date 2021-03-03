; A206492: Sums of rows of the sequence of triangles with nonnegative integers and row widths defined by A004738.
; 0,3,3,9,21,19,11,25,45,74,66,49,26,55,90,134,190,170,138,97,50,103,162,230,310,405,365,310,243,167,85,173,267,370,485,615,763,693,605,502,387,263,133,269,411,562,725,903,1099,1316,1204,1071,920,754,576,389

mov $3,2
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  add $0,$3
  sub $0,1
  cal $0,213040 ; Partial sums of A004738, leftmost column of the sequence of triangles defined in A206492.
  mov $5,$0
  bin $5,2
  add $5,$0
  add $0,$5
  sub $0,$5
  mov $2,$3
  mov $4,$5
  sub $4,$0
  mov $5,$4
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $6
  sub $1,$5
  mov $6,0
lpe
