mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  seq $1,10139 ; source=parameter 0
  mul $1,$2
  add $1,$4
lpe
mov $0,$1

; parameter 0
; number of unique values: 16
; value: 10139,10150,10158,10183,10189,13679,30167,40253,40319,40353,40429,40447,40539,40603,40716,40844

; programs with this pattern
; number of programs: 16
; program id: 41091,41125,41151,41215,41233,41507,41639,41707,41859,41895,42079,42207,42433,42689,58068,80017
