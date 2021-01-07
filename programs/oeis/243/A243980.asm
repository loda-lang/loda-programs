; A243980: Four times the sum of all divisors of all positive integers <= n.
; 4,16,32,60,84,132,164,224,276,348,396,508,564,660,756,880,952,1108,1188,1356,1484,1628,1724,1964,2088,2256,2416,2640,2760,3048,3176,3428,3620,3836,4028,4392,4544,4784,5008,5368,5536,5920,6096,6432,6744,7032,7224,7720

mov $2,$0
add $2,1
mov $9,$0
lpb $2,1
  mov $0,$9
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $7,2
  mov $11,$0
  lpb $7,1
    mov $0,$5
    sub $7,1
    add $0,$7
    sub $0,1
    cal $0,244049
    mov $4,$0
    mul $4,2
    sub $4,3
    mov $1,$4
    mov $8,$7
    lpb $8,1
      mov $6,$1
      sub $8,1
    lpe
  lpe
  lpb $5,1
    mov $5,0
    sub $6,$1
  lpe
  mov $1,$6
  add $1,3
  mul $1,3
  add $1,5
  mov $12,$11
  mov $10,$12
  mul $10,6
  add $1,$10
  sub $1,8
  div $1,6
  mul $1,4
  add $1,4
  add $3,$1
lpe
mov $1,$3
