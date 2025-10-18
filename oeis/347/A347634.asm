; A347634: Number of minimum dominating sets in the n-prism graph (for n > 3 except n = 6).
; Submitted by loader3229
; 2,8,6,4,10,48,14,4,18,120,22,4,26,224,30,4,34,360,38,4,42,528,46,4,50,728,54,4,58,960,62,4,66,1224,70,4,74,1520,78,4,82,1848,86,4,90,2208,94,4,98,2600,102,4,106,3024,110,4,114,3480,118,4,122,3968

#offset 1

mov $1,2
mov $2,8
mov $3,6
mov $4,4
mov $5,10
mov $6,48
mov $7,14
mov $8,4
mov $9,18
mov $10,120
mov $11,22
mov $12,4
sub $0,1
lpb $0
  rol $1,12
  mov $13,$4
  mul $13,-3
  add $12,$13
  mov $13,$8
  mul $13,3
  sub $0,1
  add $12,$13
lpe
mov $0,$1
