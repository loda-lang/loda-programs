; A162849: Pairs of numbers that add up to the 'backward decimal expansion' of fraction 1/109 and whose difference is the 'backward decimal expansion' of fraction 1/89.
; Submitted by loader3229
; 0,1,10,101,2010,10201,303010,1040201,40703010,107050201,5140803010,11112050201,625200803010,1162613050201,74146210803010,122513313050201,8639754210803010,12992793413050201,993903355210803010

#offset 1

mov $2,1
mov $3,10
mov $4,101
mov $5,2010
mov $6,10201
sub $0,1
lpb $0
  mul $1,9900
  rol $1,6
  mov $7,$2
  mul $7,-10100
  add $6,$7
  mov $7,$4
  mul $7,201
  sub $0,1
  add $6,$7
lpe
mov $0,$1
