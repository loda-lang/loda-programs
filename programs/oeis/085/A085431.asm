; A085431: a(n) = (2^(n-1) + prime(n+1)-prime(n))/2.
; 1,2,3,6,9,18,33,66,131,257,515,1026,2049,4098,8195,16387,32769,65539,131074,262145,524291,1048578,2097155,4194308,8388610,16777217,33554434,67108865,134217730,268435463,536870914,1073741827,2147483649,4294967301,8589934593,17179869187,34359738371,68719476738,137438953475,274877906947,549755813889,1099511627781,2199023255553,4398046511106,8796093022209,17592186044422,35184372088838,70368744177666,140737488355329,281474976710658,562949953421315,1125899906842625,2251799813685253,4503599627370499,9007199254740995

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  trn $0,1
  add $0,1
  max $0,0
  mov $1,-18
  mov $2,-18
  mov $4,3
  cal $0,92176 ; A067076 + A000079/2.
  mov $1,$0
  mov $8,$7
  cmp $8,1
  mul $8,$0
  add $6,$8
lpe
min $5,1
mul $5,$1
mov $1,$6
sub $1,$5
