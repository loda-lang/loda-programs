; A061078: Sum of the products of the digits of the first n positive even numbers.
; 2,6,12,20,20,22,26,32,40,40,44,52,64,80,80,86,98,116,140,140,148,164,188,220,220,230,250,280,320,320,332,356,392,440,440,454,482,524,580,580,596,628,676,740,740,758,794,848,920,920,920,920,920,920,920,922,926,932,940,940,944,952,964,980,980,986,998,1016,1040,1040,1048,1064,1088,1120,1120,1130,1150,1180,1220,1220

#offset 1

sub $0,1
mov $6,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $3,4
  mov $0,$6
  sub $0,$4
  mul $0,2
  add $0,2
  lpb $0
    mov $2,$0
    mod $2,10
    div $0,10
    mul $3,$2
  lpe
  mov $5,$3
  div $5,4
  add $1,$5
lpe
mov $0,$1
