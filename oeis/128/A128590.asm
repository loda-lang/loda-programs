; A128590: Triangle read by rows, matrix product A128179 * A000012.
; Submitted by Science United
; 1,2,2,4,3,3,6,6,4,4,9,8,8,5,5,12,12,10,10,6,6,16,15,15,12,12,7,7,20,20,18,18,14,14,8,8,25,24,24,21,21,16,16,9,9,30,30,28,28,24,24,18,18,10,10,36,35,35,32,32,27,27,20,20,11,11,42,42,40,40,36,36,30,30,22,22,12,12

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
div $2,2
sub $1,$2
add $1,1
add $2,1
mul $1,$2
mov $0,$1
