; A157911: Nonprimes whose digits are all cubes.
; Submitted by Simon Strandgaard (M1)
; 0,1,8,10,18,80,81,88,100,108,110,111,118,180,188,800,801,808,810,818,880,888,1000,1001,1008,1010,1011,1018,1080,1081,1088,1100,1101,1108,1110,1111,1118,1180,1188,1800,1808,1810,1818,1880,1881,1888,8000,8001

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,46031 ; Digits are cubes.
  mov $5,$3
  mov $6,0
  mov $7,2
  lpb $3
    mov $8,$3
    div $8,2
    lpb $8
      mov $9,$3
      mod $9,$7
      add $7,1
      sub $8,$9
    lpe
    div $3,$7
    add $6,7
  lpe
  mov $3,$6
  sub $3,7
  div $3,7
  cmp $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
