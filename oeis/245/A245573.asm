; A245573: Minimal coin changing sequence for denominations 1, 2, 5 and 10 cents.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,2,1,2,2,3,3,1,2,2,3,3,2,3,3,4,4,2,3,3,4,4,3,4,4,5,5,3,4,4,5,5,4,5,5,6,6,4,5,5,6,6,5,6,6,7,7,5,6,6,7,7,6,7,7,8,8,6,7,7,8,8,7,8,8,9,9,7,8,8,9,9,8,9,9,10,10,8,9,9,10,10,9,10,10,11,11,9,10,10,11,11,10,11,11,12,12

lpb $0
  sub $0,5
  add $2,1
lpe
add $2,64
add $0,1
add $0,$2
lpb $1,5
  mod $2,2
lpe
add $2,$0
div $2,2
mov $0,$2
sub $0,32
