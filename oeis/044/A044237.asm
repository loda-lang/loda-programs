; A044237: Numbers n such that string 6,2 occurs in the base 8 representation of n but not of n-1.
; Submitted by Fardringle
; 50,114,178,242,306,370,400,434,498,562,626,690,754,818,882,912,946,1010,1074,1138,1202,1266,1330,1394,1424,1458,1522,1586,1650,1714,1778,1842,1906,1936,1970,2034,2098,2162,2226,2290,2354

add $0,3
mov $1,$0
lpb $1,8
  add $3,$2
  mov $5,$1
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    add $4,$5
    mul $2,8
  lpe
lpe
mul $3,4
add $4,$3
mov $0,$4
mul $0,2
sub $0,146
