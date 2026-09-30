; A104325: Number of runs of equal bits in the dual Zeckendorf representation of n (A104326).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,1,3,2,1,4,3,3,2,1,5,4,3,4,3,3,2,1,6,5,5,4,3,5,4,3,4,3,3,2,1,7,6,5,6,5,5,4,3,6,5,5,4,3,5,4,3,4,3,3,2,1,8,7,7,6,5,7,6,5,6,5,5,4,3,7,6,5,6,5,5,4,3,6,5,5,4,3

add $0,1
mov $2,0
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  seq $4,316832 ; In A316831, replace 2's and 3's with 0's.
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
div $0,2
max $0,1
mov $1,$0
dgs $1,2
log $0,2
add $0,2
sub $0,$1
