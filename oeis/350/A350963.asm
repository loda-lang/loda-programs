; A350963: Coordination sequence for the XXOXX tiling with respect to a tile of type R.
; Submitted by loader3229
; 1,9,29,42,63,75,97,106,131,139,165,170,199,203,233,234,267,267,301,298,335,331,369,362,403,395,437,426,471,459,505,490,539,523,573,554,607,587,641,618,675,651,709,682,743,715,777,746,811,779,845,810,879,843

mov $1,1
mov $2,9
mov $3,29
mov $4,42
mov $5,63
mov $6,75
mov $7,97
mov $8,106
lpb $0
  mul $1,0
  rol $1,8
  sub $8,$2
  add $8,$4
  add $8,$6
  sub $0,1
lpe
mov $0,$1
