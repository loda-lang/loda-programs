; A324275: Numbers k for which A324274(k) is 0, i.e., starting squares in A324274 that yield a path of infinite length.
; 2,9,14,27,34,53,64,89,102,133,150,187,206,249,272,321,346,401,430,491,522,589,624,697,734,813,854,939,982,1073,1120,1217,1266,1369,1422,1531,1586,1701,1760,1881,1942,2069,2134,2267,2334,2473

mov $5,$0
add $5,1
mov $11,$0
lpb $5
  mov $0,$11
  sub $5,1
  sub $0,$5
  mov $7,$0
  mov $9,2
  lpb $9
    sub $9,1
    add $0,$9
    sub $0,1
    mov $2,$0
    add $2,2
    mov $3,$2
    sub $3,1
    mov $4,$0
    add $4,1
    div $4,2
    add $4,2
    mov $6,$3
    add $6,$4
    pow $6,2
    div $6,2
    sub $6,1
    mov $10,$9
    lpb $10
      mov $8,$6
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$6
  lpe
  mov $6,$8
  sub $6,1
  add $1,$6
lpe
