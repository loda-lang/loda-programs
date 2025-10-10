; A044237: Numbers k such that string 6,2 occurs in the base 8 representation of k but not of k-1.
; Submitted by loader3229
; 50,114,178,242,306,370,400,434,498,562,626,690,754,818,882,912,946,1010,1074,1138,1202,1266,1330,1394,1424,1458,1522,1586,1650,1714,1778,1842,1906,1936,1970,2034,2098,2162,2226,2290,2354

#offset 1

mov $1,50
mov $2,114
mov $3,178
mov $4,242
mov $5,306
mov $6,370
mov $7,400
mov $8,434
mov $9,498
mov $10,562
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$10
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
lpe
mov $0,$1
