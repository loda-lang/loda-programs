; A129629: Nonzero bisection of Moebius transform of A082392.
; Submitted by Simon Strandgaard
; 1,1,3,7,14,31,63,123,255,511,1015,2047,4092,8176,16383,32767,65503,131061,262143,524223,1048575,2097151,4194162,8388607,16777208,33554175,67108863,134217693,268434943,536870911,1073741823

add $0,1
mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mul $1,2
  mov $4,$2
  lpb $4
    sub $4,1
    mul $7,$11
    cmp $7,$8
    sub $7,2
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,$0
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  sub $6,$3
  mov $9,10
  add $9,$2
  add $1,$6
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$1
