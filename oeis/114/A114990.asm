; A114990: a(n) = a(n-2) + A000265(a(n-1)), a(0)=0, a(1)=1.
; Submitted by misaki@med
; 0,1,1,2,2,3,5,8,6,11,17,28,24,31,55,86,98,135,233,368,256,369,625,994,1122,1555,2677,4232,3206,5835,9041,14876,12760,16471,29231,45702,52082,71743,123825,195568,136048,204071,340119,544190,612214,850297,1462511

mov $6,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,231003 ; Number of years after which it is not possible to have a date falling on the same day of the week, in the Julian calendar.
    cmp $7,1
    mov $9,10
    add $9,$5
    add $5,1
    mul $7,$$9
    dif $6,2
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $$9,$3
  add $2,1
  mov $3,$6
lpe
mov $0,$3
