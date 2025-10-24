; A130002: Alternating sum along antidiagonals of the array of A129952 and its iterated differences.
; Submitted by loader3229
; 1,1,2,3,10,23,60,139,326,735,1648,3635,7962,17287,37316,80091,171118,364079,771864,1631107,3436994,7223511,15146092,31690283,66176790,137945983,287076800,596523219,1237785706,2565049895,5309056788,10976027515,22667882942

mov $1,1
mov $2,1
mov $3,2
mov $4,3
mov $5,10
mov $6,23
mov $7,60
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$1
  mul $8,-4
  add $7,$8
  mov $8,$2
  mul $8,4
  add $7,$8
  mov $8,$3
  mul $8,7
  add $7,$8
  mov $8,$4
  mul $8,-8
  add $7,$8
  sub $7,$5
  sub $7,$5
  mov $8,$6
  mul $8,4
  sub $0,1
  add $7,$8
lpe
mov $0,$1
