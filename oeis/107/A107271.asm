; A107271: Let M = the 3 X 3 matrix [1 1 1; 3 1 0; 2 0 0]. Perform M^n * [1 0 0] getting (1, 3, 2; 6, 6, 2; 14, 24, 12; 50, 66, 28; ...) which we string together to form the sequence.
; Submitted by loader3229
; 1,3,2,6,6,2,14,24,12,50,66,28,144,216,100,460,648,288,1396,2028,920,4344,6216,2792,13352,19248,8688,41288,59304,26704,127296,183168,82576,393040,565056,254592,1212688,1744176,786080

#offset 1

mov $1,1
mov $2,3
mov $3,2
mov $4,6
mov $5,6
mov $6,2
mov $7,14
mov $8,24
mov $9,12
sub $0,1
lpb $0
  sub $0,1
  mul $1,-2
  mov $10,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,4
  add $10,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,2
  add $10,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1
