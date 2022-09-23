; A097219: Numbers n that are the hypotenuse of exactly 6 distinct integer-sided right triangles, i.e., n^2 can be written as a sum of two squares in 6 ways.
; Submitted by Landjunge
; 15625,31250,46875,62500,93750,109375,125000,140625,171875,187500,218750,250000,281250,296875,328125,343750,359375,375000,421875,437500,484375,500000,515625,562500,593750,656250,671875,687500,718750,734375,750000,765625,843750,875000,890625,921875,968750,984375,1000000,1031250,1046875,1078125,1109375,1125000,1187500,1203125,1234375,1265625,1296875,1312500,1343750,1375000,1437500,1453125,1468750,1500000,1531250,1546875,1609375,1671875,1687500,1750000,1781250,1843750,1890625,1937500,1968750

mov $6,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $3,0
  mov $0,$6
  sub $0,$1
  mov $2,$0
  mov $4,2
  lpb $4
    sub $4,1
    mov $0,$2
    add $0,$4
    trn $0,1
    seq $0,4144 ; Nonhypotenuse numbers (indices of positive squares that are not the sums of 2 distinct nonzero squares).
    mov $5,$4
    mul $5,$0
    add $3,$5
  lpe
  min $2,1
  mul $2,$0
  mov $0,$3
  sub $0,$2
  mul $0,15625
  add $7,$0
lpe
mov $0,$7
