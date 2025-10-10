; A044256: Numbers k such that string 0,5 occurs in the base 9 representation of k but not of k-1.
; Submitted by loader3229
; 86,167,248,329,410,491,572,653,734,774,815,896,977,1058,1139,1220,1301,1382,1463,1503,1544,1625,1706,1787,1868,1949,2030,2111,2192,2232,2273,2354,2435,2516,2597,2678,2759,2840,2921

#offset 1

mov $1,86
mov $2,167
mov $3,248
mov $4,329
mov $5,410
mov $6,491
mov $7,572
mov $8,653
mov $9,734
mov $10,774
mov $11,815
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
  mov $11,$12
lpe
mov $0,$1
