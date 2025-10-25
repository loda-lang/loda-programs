; A368476: Decimal expansion of 109/65, being the highest possible win/loss points ratio in a completed 3-set tennis match, with 10-point final tie-break, which the player loses.
; Submitted by loader3229
; 1,6,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0,7,6,9,2,3,0
; Formula: a(n) = b(n-1), b(n) = -b(n-3)+b(n-1)+b(n-4), b(11) = 2, b(10) = 9, b(9) = 6, b(8) = 7, b(7) = 0, b(6) = 3, b(5) = 2, b(4) = 9, b(3) = 6, b(2) = 7, b(1) = 6, b(0) = 1

#offset 1

mov $1,1
mov $2,6
mov $3,7
mov $4,6
mov $5,9
mov $6,2
sub $0,1
lpb $0
  mov $1,0
  rol $1,6
  add $6,$2
  sub $6,$3
  add $6,$5
  sub $0,1
lpe
mov $0,$1
