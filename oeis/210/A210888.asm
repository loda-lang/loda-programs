; A210888: Dates after Jan 01 00 in chronological order which are palindromic when they are written in the format DD.MM.YY. The terms are listed as numbers (without the dots). Leading zeros of the terms are suppressed.
; Submitted by loader3229
; 101101,201102,301103,11110,111111,211112,21120,121121,221122,31130,131131,231132,41140,141141,241142,51150,151151,251152,61160,161161,261162,71170,171171,271172,81180,181181,281182,91190,191191,291192

#offset 1

mov $1,101101
mov $2,201102
mov $3,301103
mov $4,11110
mov $5,111111
mov $6,211112
mov $7,21120
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$3
  add $7,$4
  add $7,$6
  sub $0,1
lpe
mov $0,$1
