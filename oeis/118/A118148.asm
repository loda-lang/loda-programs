; A118148: Start with 1 and repeatedly reverse the digits and add 51 to get the next term.
; Submitted by loader3229
; 1,52,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964,520,76,118,862,319,964

#offset 1

mov $1,1
mov $2,52
mov $3,76
mov $4,118
mov $5,862
mov $6,319
mov $7,964
mov $8,520
sub $0,1
lpb $0
  mul $1,0
  rol $1,8
  add $8,$2
  sub $0,1
lpe
mov $0,$1
