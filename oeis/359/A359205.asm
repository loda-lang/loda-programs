; A359205: Numbers that have at least two non-overlapping pairs of consecutive ones in their binary representation.
; Submitted by Science United
; 15,27,30,31,47,51,54,55,59,60,61,62,63,79,91,94,95,99,102,103,107,108,109,110,111,115,118,119,120,121,122,123,124,125,126,127,143,155,158,159

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,278161 ; Run length transform of A008619 (floor(n/2)+1).
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
