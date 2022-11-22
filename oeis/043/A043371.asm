; A043371: Numbers having three 0's in base 6.
; Submitted by stoneageman
; 216,432,648,864,1080,1297,1298,1299,1300,1301,1302,1308,1314,1320,1326,1332,1368,1404,1440,1476,1512,1728,1944,2160,2376,2593,2594,2595,2596,2597,2598,2604,2610,2616,2622,2628,2664

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,-2
  add $1,5
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    sub $5,1
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1296
div $0,6
add $0,216
