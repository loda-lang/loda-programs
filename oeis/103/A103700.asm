; A103700: Add 9 to each of the preceding digits, beginning with 0.
; Submitted by Science United
; 0,9,18,10,17,10,9,10,16,10,9,18,10,9,10,15,10,9,18,10,17,10,9,18,10,9,10,14,10,9,18,10,17,10,9,10,16,10,9,18,10,17,10,9,18,10,9,10,13,10,9,18,10,17,10,9,10,16,10,9,18,10,9,10,15,10,9,18,10,17,10,9,10,16,10,9

add $0,1
mov $2,$0
sub $0,1
max $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  mov $3,$0
  seq $3,369603 ; S is a "boomerang sequence": adding 9 to each digit of S and following the result with a comma leaves S unchanged.
  mul $3,3
lpe
mov $0,$3
div $0,3
