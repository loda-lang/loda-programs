; A008760: Expansion of (1+x^17)/((1-x)*(1-x^2)*(1-x^3)).
; 1,1,2,3,4,5,7,8,10,12,14,16,19,21,24,27,30,34,38,42,47,52,57,63,69,75,82,89,96,104,112,120,129,138,147,157,167,177,188,199,210,222,234,246,259,272,285,299,313,327,342,357,372,388,404,420,437,454,471,489,507,525,544,563,582,602,622,642,663,684,705,727,749,771,794,817,840,864,888,912,937,962,987,1013,1039,1065,1092,1119,1146,1174,1202,1230,1259,1288,1317,1347,1377,1407,1438,1469

mov $4,$0
mov $6,$0
add $6,1
lpb $6
  mov $0,$4
  sub $6,1
  sub $0,$6
  add $7,1
  lpb $7
    add $0,4
    mov $2,2
    sub $7,1
    lpb $0
      mov $5,$0
      sub $0,1
      sub $5,2
      mov $3,$5
      mov $5,$0
      add $0,$3
      div $0,6
      sub $3,$0
      sub $0,1
      trn $0,4
      add $2,$3
      mul $2,2
      add $0,$2
      add $5,1
      sub $0,$5
    lpe
    div $0,2
    mul $0,2
  lpe
  mov $5,$0
  sub $5,2
  div $5,2
  add $1,$5
lpe
mov $0,$1
