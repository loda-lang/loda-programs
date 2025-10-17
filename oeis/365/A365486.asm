; A365486: a(n) is equal to the number of black 1 X 1 X 1 cubes in a certain coloring of the n X n X n cube (see comments for precise definition).
; Submitted by loader3229
; 1,8,7,32,57,112,159,256,353,504,647,864,1081,1376,1663,2048,2433,2920,3399,4000,4601,5328,6047,6912,7777,8792,9799,10976,12153,13504,14847,16384,17921,19656,21383,23328,25273,27440,29599,32000,34401,37048,39687

#offset 1

mov $1,1
mov $2,8
mov $3,7
mov $4,32
mov $5,57
mov $6,112
mov $7,159
mov $8,256
sub $0,1
lpb $0
  mul $1,-1
  rol $1,8
  add $8,$1
  add $8,$1
  sub $8,$3
  sub $8,$3
  add $8,$4
  add $8,$4
  sub $8,$5
  sub $8,$5
  add $8,$7
  add $8,$7
  sub $0,1
lpe
mov $0,$1
