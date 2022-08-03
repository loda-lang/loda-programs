; A092597: Natural numbers n for which sum of decimal digits is not smaller than n/3.
; Submitted by Gunnar Hjern
; 1,2,3,4,5,6,7,8,9,14,15,16,17,18,19,28,29

mov $1,2
mov $2,$0
mov $3,$0
sub $3,2
mul $3,4
lpb $3
  sub $3,26
  mul $1,2
  add $2,$1
lpe
mov $0,$2
add $0,1
