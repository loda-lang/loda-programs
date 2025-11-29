; A051949: Differences of two factorial numbers.
; Submitted by Ralfy
; 0,1,4,5,18,22,23,96,114,118,119,600,696,714,718,719,4320,4920,5016,5034,5038,5039,35280,39600,40200,40296,40314,40318,40319,322560,357840,362160,362760,362856,362874,362878,362879,3265920

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $1,$0
add $0,2
mov $2,2
pow $2,$0
sub $2,2
mov $0,$2
mov $2,2
pow $2,$1
mul $2,$0
mov $5,8
mov $0,$2
div $0,2
lpb $0
  mov $6,$0
  mod $6,2
  add $7,1
  div $0,2
  mul $5,$7
  mul $6,$7
  mul $6,$5
  add $4,$6
lpe
mov $0,$4
div $0,8
