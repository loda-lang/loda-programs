; A044980: Numbers n with property that in base 3 representation the numbers of 0's and 1's are 3 and 0, respectively.
; Submitted by ChelseaOilman
; 54,164,168,180,216,494,506,510,542,546,558,650,654,666,702,1484,1520,1532,1536,1628,1640,1644,1676,1680,1692,1952,1964,1968,2000,2004,2016,2108,2112,2124,2160,4454,4562,4598,4610,4614

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,$1
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
