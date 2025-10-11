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
  sub $0,1
  mul $1,0
  mov $8,$1
  mov $1,$2
  mul $2,2
  add $8,$2
  mov $2,$3
  mul $3,-7
  add $8,$3
  add $8,$4
  mov $3,$4
  mov $4,$5
  mul $5,15
  add $8,$5
  mov $5,$6
  mul $6,-17
  add $8,$6
  mov $6,$7
  mul $7,7
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
