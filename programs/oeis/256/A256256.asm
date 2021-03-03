; A256256: Total number of ON cells after n generations of cellular automaton on triangular grid, starting from a node, in which every 60-degree wedge looks like the Sierpiński's triangle.
; 0,6,18,30,54,66,90,114,162,174,198,222,270,294,342,390,486,498,522,546,594,618,666,714,810,834,882,930,1026,1074,1170,1266,1458,1470,1494,1518,1566,1590,1638,1686,1782,1806,1854,1902,1998,2046,2142,2238,2430,2454,2502,2550,2646,2694,2790,2886,3078,3126,3222,3318,3510,3606,3798,3990,4374

mov $4,$0
mov $5,$0
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  mov $2,$0
  mov $0,0
  mov $6,$2
  mul $2,2
  lpb $2
    mov $1,$2
    add $6,$0
    lpb $6
      mul $6,2
      mov $2,$6
      sub $6,1
      mov $0,$6
      trn $6,$1
    lpe
    sub $2,1
  lpe
  mul $0,3
  add $8,$0
lpe
mov $1,$8
mov $3,$5
mul $3,3
add $1,$3
