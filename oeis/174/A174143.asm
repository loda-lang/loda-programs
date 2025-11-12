; A174143: Partials sums of A002794.
; Submitted by DukeBox
; 1,2,5,21,568,539379,620246356844,692770666469748075583580,1025344764595988314871439935857378400856992018101

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  mod $0,9
  seq $0,2794 ; Numerators of convergents to Lehmer's constant.
  add $2,$0
lpe
mov $0,$2
