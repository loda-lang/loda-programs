; A294781: Growth of the Lamplighter group: number of elements in the Lamplighter group Z wr Z of length up to n with respect to the standard generating set {a,t}.
; Submitted by loader3229
; 1,5,17,53,153,421,1125,2937,7537,19093,47881,119133,294585,724869,1776717,4341425,10582177,25743269,62527553,151682821,367594457,890137893,2154129717,5210373929,12597758737,30449544885,73580024633,177767884973,429416696185,1037172672005,2504846014621

mov $1,1
mov $2,5
mov $3,17
mov $4,53
mov $5,153
mov $6,421
mov $7,1125
mov $8,2937
lpb $0
  rol $1,8
  mov $9,$1
  mul $9,4
  add $8,$9
  mov $9,$2
  mul $9,6
  add $8,$9
  mov $9,$3
  mul $9,4
  add $8,$9
  mov $9,$4
  mul $9,-4
  add $8,$9
  mov $9,$5
  mul $9,-4
  add $8,$9
  sub $8,$6
  sub $8,$6
  mov $9,$7
  mul $9,4
  sub $0,1
  add $8,$9
lpe
mov $0,$1
