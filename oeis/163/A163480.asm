; A163480: Row 0 of A163334 (column 0 of A163336).
; Submitted by Gunnar Hjern
; 0,1,2,15,16,17,18,19,20,141,142,143,144,145,146,159,160,161,162,163,164,177,178,179,180,181,182,1275,1276,1277,1278,1279,1280,1293,1294,1295,1296,1297,1298,1311,1312,1313,1314,1315,1316,1437,1438,1439

mov $3,1
add $0,81
lpb $0
  mov $2,$0
  mod $2,6
  mul $2,$3
  div $0,6
  mul $0,2
  add $1,$2
  mul $3,9
lpe
mov $0,$1
sub $0,1641
