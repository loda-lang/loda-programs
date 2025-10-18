; A116830: Number of permutations of length n which avoid the patterns 1324, 2431, 4123.
; Submitted by loader3229
; 1,2,6,21,72,229,686,1972,5514,15131,40986,110013,293376,778678,2059646,5434009,14309508,37628165,98841306,259426800,680498610,1784183887,4676276006,12253079101,32099813532,84080037314,220207603686

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,72
mov $6,229
mov $7,686
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  add $7,$1
  add $7,$1
  mov $8,$2
  mul $8,-7
  add $7,$8
  add $7,$3
  mov $8,$4
  mul $8,15
  add $7,$8
  mov $8,$5
  mul $8,-17
  add $7,$8
  mov $8,$6
  mul $8,7
  sub $0,1
  add $7,$8
lpe
mov $0,$1
