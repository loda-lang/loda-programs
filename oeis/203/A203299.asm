; A203299: Second elementary symmetric function of the first n terms of (2,2,3,3,4,4,5,5...).
; 4,16,37,77,133,223,338,506,710,990,1319,1751,2247,2877,3588,4468,5448,6636,7945,9505,11209,13211,15382,17902,20618,23738,27083,30891,34955,39545,44424,49896,55692,62152,68973,76533,84493,93271,102490

#offset 2

sub $0,2
mov $8,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$8
  sub $0,$2
  mov $5,$0
  mov $6,0
  mov $7,$0
  add $7,1
  lpb $7
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $3,$0
    add $3,6
    mov $4,$0
    add $4,1
    gcd $4,2
    mul $4,$0
    mul $4,2
    add $4,4
    mul $4,$3
    mov $9,$4
    sub $9,23
    div $9,8
    add $9,4
    add $6,$9
  lpe
  add $1,$6
lpe
mov $0,$1
