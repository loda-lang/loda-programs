; A162849: Pairs of numbers that add up to the 'backward decimal expansion' of fraction 1/109 and whose difference is the 'backward decimal expansion' of fraction 1/89.
; Submitted by loader3229
; 0,1,10,101,2010,10201,303010,1040201,40703010,107050201,5140803010,11112050201,625200803010,1162613050201,74146210803010,122513313050201,8639754210803010,12992793413050201,993903355210803010
; Formula: a(n) = b(n-1), b(n) = c(n-4), b(6) = 303010, b(5) = 10201, b(4) = 2010, b(3) = 101, b(2) = 10, b(1) = 1, b(0) = 0, c(n) = 9900*c(n-6)+201*c(n-2)-10100*c(n-4), c(7) = 11112050201, c(6) = 5140803010, c(5) = 107050201, c(4) = 40703010, c(3) = 1040201, c(2) = 303010, c(1) = 10201, c(0) = 2010

#offset 1

mov $2,1
mov $3,10
mov $4,101
mov $5,2010
mov $6,10201
sub $0,1
lpb $0
  sub $0,1
  mul $1,9900
  mov $7,$1
  mov $1,$2
  mov $2,$3
  mul $3,-10100
  add $7,$3
  mov $3,$4
  mov $4,$5
  mul $5,201
  add $7,$5
  mov $5,$6
  mov $6,$7
lpe
mov $0,$1
