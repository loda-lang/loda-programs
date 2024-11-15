; A295041: The Grundy number of restricted Nim with a pass move.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,0,1,3,0,2,1,5,3,4,0,7,2,6,1,9,5,8,3,11,4,10,0,13,7,12,2,15,6,14,1,17,9,16,5,19,8,18,3,21,11,20,4,23,10,22,0,25,13,24

sub $0,1
gcd $0,$0
add $0,2
lpb $0
  dif $0,2
lpe
div $0,2
mov $1,-1
pow $1,$0
add $1,$0
mov $0,$1
