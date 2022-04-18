; A269341: Records in A269340.
; Submitted by Jamie Morken(l1)
; 0,1,6,10,86,150,1366,2390,21846,38230,349526,611670,5592406

mov $1,$0
mod $1,2
sub $0,$1
sub $0,1
lpb $0
  sub $0,1
  mul $1,4
  add $1,4
  mov $2,2
lpe
add $1,$2
mov $0,$1
