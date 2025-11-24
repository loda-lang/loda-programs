; A335057: a(n) is the number of regions inside an n-gon formed by the straight line segments connecting vertex k to vertex 2k mod n.
; Submitted by loader3229
; 1,2,4,4,9,10,11,16,24,20,34,34,37,46,59,50,74,74,78,90,109,96,129,128,134,150,174,152,199,198,205,224,254,232,284,282,291,314,349,322,384,382,392,418,459,428,499,496,508,538,584,548,629,626,639,672,724,680,774,770,785,822,879,834,934,930,946,986,1049,1000,1109,1104,1122,1166,1234,1180,1299,1294,1313,1360

#offset 3

mov $1,1
mov $2,2
mov $3,4
mov $4,4
mov $5,9
mov $6,10
mov $7,11
mov $8,16
mov $9,24
mov $10,20
mov $11,34
mov $12,34
mov $13,37
mov $14,46
mov $15,59
mov $16,50
mov $17,74
mov $18,74
mov $19,78
mov $20,90
mov $21,109
mov $22,96
mov $23,129
mov $24,128
mov $25,134
mov $26,150
mov $27,174
mov $28,152
mov $29,199
mov $30,198
mov $31,205
mov $32,224
mov $33,254
mov $34,232
mov $35,284
mov $36,282
mov $37,291
mov $38,314
sub $0,3
lpb $0
  mov $1,0
  rol $1,38
  add $38,$1
  sub $38,$4
  sub $38,$5
  add $38,$8
  sub $38,$31
  add $38,$34
  add $38,$35
  sub $0,1
lpe
mov $0,$1
