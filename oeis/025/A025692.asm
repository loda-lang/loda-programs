; A025692: Index of 2^n within sequence of numbers of form 2^i*6^j.
; Submitted by Jamie Morken(s1)
; 1,2,3,5,7,9,12,15,19,23,27,32,37,43,49,55,62,69,76,84,92,101,110,119,129,139,150,161,172,184,196,208,221,234,248,262,276,291,306,322,338,354,371,388,406,424,442,461,480,499,519,539,560,581,602,624,646,669,692,715,739,763,787,812,837,863,889,915,942,969,997,1025,1053,1082,1111,1141,1171,1201,1232,1263,1294,1326,1358,1391,1424,1457,1491,1525,1560,1595,1630,1666,1702,1738,1775,1812,1850,1888,1926,1965

mov $3,$0
add $3,1
mov $7,$0
lpb $3
  mov $0,$7
  sub $3,1
  sub $0,$3
  mov $9,$0
  add $9,1
  mov $10,0
  mov $11,$0
  lpb $9
    mov $0,$11
    sub $9,1
    sub $0,$9
    mov $2,$0
    mov $5,0
    mov $6,2
    lpb $6
      mov $0,$2
      sub $6,1
      add $0,$6
      sub $0,1
      mov $1,2
      pow $1,$0
      mov $8,0
      lpb $1
        div $1,6
        add $8,2
      lpe
      mov $0,$8
      mov $12,$6
      mul $12,$8
      add $5,$12
    lpe
    min $2,1
    mul $2,$0
    mov $0,$5
    sub $0,$2
    div $0,2
    add $10,$0
  lpe
  add $4,$10
lpe
mov $0,$4
