; A204930: Ordered differences of factorials.
; Submitted by Science United
; 1,5,4,23,22,18,119,118,114,96,719,718,714,696,600,5039,5038,5034,5016,4920,4320,40319,40318,40314,40296,40200,39600,35280,362879,362878,362874,362856,362760,362160,357840,322560,3628799,3628798

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
mov $4,8
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
mul $0,2
sub $0,$2
lpb $0
  mov $5,$0
  mod $5,2
  add $6,1
  div $0,2
  mul $4,$6
  mul $5,$6
  mul $5,$4
  add $3,$5
lpe
mov $0,$3
div $0,8
