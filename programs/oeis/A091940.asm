; A091940: Given n colors, sequence gives number of ways to color the vertices of a square such that no edge has the same color on both of its vertices.
; 0,2,18,84,260,630,1302,2408,4104,6570,10010,14652,20748,28574,38430,50640,65552,83538,104994,130340,160020,194502,234278,279864,331800,390650,457002,531468,614684,707310,810030,923552,1048608,1185954,1336370,1500660

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    add $5,$2
    sub $0,1
  lpe
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
  add $3,$2
lpe
mov $1,$3
