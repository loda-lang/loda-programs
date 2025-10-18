; A347559: Number of minimum dominating sets in the n-Moebius ladder.
; Submitted by loader3229
; 9,24,10,4,14,80,18,4,22,168,26,4,30,288,34,4,38,440,42,4,46,624,50,4,54,840,58,4,62,1088,66,4,70,1368,74,4,78,1680,82,4,86,2024,90,4,94,2400,98,4,102,2808,106,4,110,3248,114,4,118,3720,122,4,126,4224

#offset 3

mov $1,9
mov $2,24
mov $3,10
mov $4,4
mov $5,14
mov $6,80
mov $7,18
mov $8,4
mov $9,22
mov $10,168
mov $11,26
mov $12,4
mov $13,30
sub $0,3
lpb $0
  mul $1,0
  rol $1,13
  mov $14,$5
  mul $14,-3
  add $13,$1
  add $13,$14
  mov $14,$9
  mul $14,3
  sub $0,1
  add $13,$14
lpe
mov $0,$1
