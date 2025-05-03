; A174143: Partials sums of A002794.
; Submitted by Science United
; 1,2,5,21,568,539379,620246356844,692770666469748075583580,1025344764595988314871439935857378400856992018101

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  seq $0,2794 ; Numerators of convergents to Lehmer's constant.
  add $1,$0
lpe
mov $0,$1
