; A390131: Number of proper 5-partitions of the fan graph on n vertices such that every triangle uses exactly 2 colors.
; Submitted by loader3229
; 1,6,29,114,410,1366,4341,13264,39395,114290,325544,913196,2529865,6935186,18844785,50823122,136192542,362956810,962713805,2543042572,6693576231,17563391058,45959345244,119977506192,312544580737,812678583774,2109671272613,5468675036466,14157699741506,36610823310814

#offset 8

mov $1,1
mov $2,6
mov $3,29
mov $4,114
mov $5,410
mov $6,1366
mov $7,4341
sub $0,8
lpb $0
  mul $1,-24
  rol $1,7
  mov $8,$1
  mul $8,-26
  add $7,$8
  mov $8,$2
  mul $8,41
  add $7,$8
  mov $8,$3
  mul $8,19
  add $7,$8
  mov $8,$4
  mul $8,-25
  add $7,$8
  sub $7,$5
  mov $8,$6
  mul $8,5
  sub $0,1
  add $7,$8
lpe
mov $0,$1
