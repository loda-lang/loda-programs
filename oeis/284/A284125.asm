; A284125: Number of binary strings w of length n for which s, the longest proper suffix of w that appears at least twice in w, is of length 2.
; Submitted by loader3229
; 0,0,2,4,12,26,52,98,178,316,556,972,1694,2950,5140,8968,15676,27460,48212,84844,149656,264578,468780,832344,1480860,2639730,4714066,8432938,15110070,27115448,48729252,87689374,157998112,285016412,514716578,930499110,1683776276

#offset 1

mov $3,2
mov $4,4
mov $5,12
mov $6,26
mov $7,52
mov $8,98
mov $9,178
mov $10,316
mov $11,556
mov $12,972
sub $0,1
lpb $0
  mul $1,0
  rol $1,12
  add $12,$2
  sub $12,$3
  sub $12,$6
  sub $12,$6
  mov $13,$7
  mul $13,3
  add $12,$13
  mov $13,$8
  mul $13,-5
  add $12,$13
  mov $13,$9
  mul $13,12
  add $12,$13
  mov $13,$10
  mul $13,-13
  add $12,$13
  mov $13,$11
  mul $13,6
  sub $0,1
  add $12,$13
lpe
mov $0,$1
