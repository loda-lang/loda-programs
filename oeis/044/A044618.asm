; A044618: Numbers n such that string 6,2 occurs in the base 8 representation of n but not of n+1.
; Submitted by [SG]KidDoesCrunch
; 50,114,178,242,306,370,407,434,498,562,626,690,754,818,882,919,946,1010,1074,1138,1202,1266,1330,1394,1431,1458,1522,1586,1650,1714,1778,1842,1906,1943,1970,2034,2098,2162,2226,2290,2354

#offset 1

mov $1,51
mov $2,115
mov $3,179
mov $4,243
mov $5,307
mov $6,371
mov $7,408
mov $8,435
mov $9,499
mov $10,563
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$9
sub $0,513
