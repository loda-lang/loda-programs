; A086354: Fixed point if (nonzero-digit product)-function at initial value 2^n is iterated.
; Submitted by [AF>Amis des Lapins] chapam
; 2,4,8,6,6,8,6,6,1,8,8,2,6,2,2,4,8,2,1,6,2,2,6,8,2,8,2,8,2,2,8,6,6,2,2,6,2,2,6,8,8,6,3,4,2,2,6,6,2,8,6,2,2,9,8,6,6,5,8,2,8,8,2,6,2,8,8,8,5,8,8,8,2,8,6,4,8,6,2,7,1,8,8,4,2,8,8,6,2,8,6,2,8,2,8,6,6,6,8,8

mov $1,$0
add $1,1
mov $2,2
pow $2,$1
mov $1,25
lpb $1
  sub $1,1
  seq $2,51801 ; Product of the nonzero digits of n.
lpe
mov $0,$2
