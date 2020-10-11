; A309715: Number of even parts appearing among the third largest parts of the partitions of n into 4 parts.
; 0,0,0,0,0,0,0,1,2,3,4,5,6,8,10,13,16,19,22,26,30,35,40,46,52,59,66,74,82,91,100,111,122,134,146,159,172,187,202,219,236,254,272,292,312,334,356,380,404,430,456,484,512,542,572,605,638,673,708,745

mov $3,$0
mov $5,$0
lpb $5,1
  clr $0,3
  sub $5,1
  mov $0,$3
  sub $0,$5
  sub $0,1
  lpb $0,1
    mov $1,$0
    div $1,6
    add $2,$1
    sub $0,8
  lpe
  mov $1,$2
  add $4,$1
lpe
mov $1,$4
