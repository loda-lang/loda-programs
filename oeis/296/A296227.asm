; A296227: Solution of the complementary equation a(n) = a(0)*b(n-1) + a(1)*b(n-2) + ... + a(n-1)*b(0) - n, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by loader3229
; 1,2,8,34,146,628,2703,11632,50057,215415,927016,3989317,17167612,73879038,317930779,1368182139,5887829959,25337665679,109038016813,469233798454,2019298993572,8689843823858,37395841786394,160929127296116,692541811472532

mov $1,1
mov $2,2
mov $3,8
mov $4,34
mov $5,146
mov $6,628
mov $7,2703
lpb $0
  mul $1,-1
  rol $1,7
  mov $8,$5
  mul $8,-3
  add $7,$1
  add $7,$8
  mov $8,$6
  mul $8,5
  sub $0,1
  add $7,$8
lpe
mov $0,$1
