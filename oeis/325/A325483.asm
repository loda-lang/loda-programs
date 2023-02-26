; A325483: Numbers whose sum of their decimal digits is less than or equal to the sum of the digits of their binary representation.
; Submitted by shiva
; 0,1,10,11,20,21,30,31,100,101,102,103,110,111,120,121,122,123,200,201,202,203,210,211,220,221,222,223,230,231,300,301,302,303,310,311,410,411,500,501,502,503,510,511,1000,1001,1002,1003,1004,1005,1006,1007,1010,1011,1012,1013,1014,1015,1020,1021,1022,1023,1100,1101,1102,1103,1110,1111,1130,1131,1150,1151,1200,1201,1202,1203,1210,1211,1212,1213,1230,1231,1300,1301,1310,1311,1400,1401,1402,1403,1500,1501,1502,1503,1510,1511,2000,2001,2002,2003

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,$4
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
