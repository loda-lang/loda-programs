; A324275: Numbers k for which A324274(k) is 0, i.e., starting squares in A324274 that yield a path of infinite length.
; Submitted by [AF] Kalianthys
; 2,9,14,27,34,53,64,89,102,133,150,187,206,249,272,321,346,401,430,491,522,589,624,697,734,813,854,939,982,1073,1120,1217,1266,1369,1422,1531,1586,1701,1760,1881,1942,2069,2134,2267,2334,2473

mov $3,$0
mov $5,1
lpb $5
  mov $5,0
  sub $1,$3
  mov $2,2
  lpb $2
    sub $2,1
    add $0,$2
    mov $4,$0
    div $4,2
    add $4,2
    mov $6,$0
    add $6,$4
    pow $6,2
    div $6,2
  lpe
  add $1,$6
lpe
mov $0,$1
sub $0,2
