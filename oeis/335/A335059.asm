; A335059: a(n) is the number of vertices in an n-gon formed by the straight line segments connecting vertex k to vertex 2k mod n.
; Submitted by loader3229
; 3,4,6,7,11,11,14,16,26,22,36,33,40,45,61,50,76,72,81,87,111,95,131,124,137,146,176,145,201,193,208,218,256,228,286,275,294,307,351,316,386,374,395,409,461,421,501,486,511,528,586,539,631,615,642,660,726,666,776,757,788,809,881,822,936,916,949,971,1051,987,1111,1088,1125,1150,1236,1165,1301,1277,1316,1342

#offset 3

mov $1,3
mov $2,4
mov $3,6
mov $4,7
mov $5,11
mov $6,11
mov $7,14
mov $8,16
mov $9,26
mov $10,22
mov $11,36
mov $12,33
mov $13,40
mov $14,45
mov $15,61
mov $16,50
mov $17,76
mov $18,72
mov $19,81
mov $20,87
mov $21,111
mov $22,95
mov $23,131
mov $24,124
mov $25,137
mov $26,146
mov $27,176
mov $28,145
mov $29,201
mov $30,193
mov $31,208
mov $32,218
mov $33,256
mov $34,228
mov $35,286
mov $36,275
mov $37,294
sub $0,3
lpb $0
  rol $1,37
  sub $37,$3
  sub $37,$4
  add $37,$7
  sub $37,$30
  add $37,$33
  add $37,$34
  sub $0,1
lpe
mov $0,$1
