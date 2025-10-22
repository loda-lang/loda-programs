; A118529: Start with 1 and repeatedly reverse the digits and add 12 to get the next term.
; Submitted by loader3229
; 1,13,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130,43,46,76,79,109,913,331

#offset 1

mov $1,1
mov $2,13
mov $3,43
mov $4,46
mov $5,76
mov $6,79
mov $7,109
mov $8,913
mov $9,331
mov $10,145
mov $11,553
mov $12,367
mov $13,775
mov $14,589
mov $15,997
mov $16,811
mov $17,130
sub $0,1
lpb $0
  mul $1,0
  rol $1,17
  add $17,$2
  sub $0,1
lpe
mov $0,$1
