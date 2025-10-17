; A376541: Natural numbers whose iterated squaring modulo 1000 eventually enters the 4-cycle 201, 401, 801, 601.
; Submitted by loader3229
; 7,43,49,51,93,99,101,107,143,149,151,157,199,201,207,243,257,293,299,301,343,349,351,357,393,399,401,407,449,451,457,493,507,543,549,551,593,599,601,607,643,649,651,657,699,701,707,743,757,793,799,801,843

#offset 1

mov $1,18
mov $2,24
mov $3,26
mov $4,32
mov $5,74
mov $6,76
mov $7,82
mov $8,118
mov $9,132
mov $10,168
mov $11,174
mov $12,176
mov $13,218
mov $14,224
mov $15,226
mov $16,232
mov $17,268
sub $0,1
lpb $0
  mul $1,-1
  rol $1,17
  add $17,$1
  add $17,$16
  sub $0,1
lpe
mov $0,$9
sub $0,125
