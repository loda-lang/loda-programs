; A375214: Odd numbers with equal numbers of even and odd digits.
; Submitted by Bill F
; 21,23,25,27,29,41,43,45,47,49,61,63,65,67,69,81,83,85,87,89,1001,1003,1005,1007,1009,1021,1023,1025,1027,1029,1041,1043,1045,1047,1049,1061,1063,1065,1067,1069,1081,1083,1085,1087,1089,1201,1203,1205,1207,1209,1221,1223,1225,1227,1229,1241,1243,1245,1247,1249,1261,1263,1265,1267,1269,1281,1283,1285,1287,1289,1401,1403,1405,1407,1409,1421,1423,1425,1427,1429

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,308003 ; A modified Sisyphus function: a(n) = concatenation of (number of even digits in n) (number of digits in n) (number of odd digits in n).
  lpb $3
    mov $6,$3
    mod $6,10
    equ $6,2
    div $3,10
    add $3,$6
    add $5,$6
  lpe
  sub $5,7
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
