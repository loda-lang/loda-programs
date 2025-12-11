; A104175: From the words to the song "867-5309/Jenny" by Tommy Tutone.
; Submitted by [SG]KidDoesCrunch
; 8,6,7,5,3,0,9,8,6,7,5,3,0,9,8,6,7,5,3,0,9,8,6,7,5,3,0,9,8,6,7,5,3,0,9,8,6,7,5,3,0,9,8,6,7,5,3,0,9,8,6,7,5,3,0,9,8,6,7,5,3,0,9,8,6,7,5,3,0,9,8,6,7,5,3,0,9,8,6,7
; Formula: 

#offset 1

mov $2,8
mov $3,6
mov $4,7
mov $5,5
mov $6,3
mov $8,9
lpb $0
  rol $2,7
  sub $0,1
lpe
mov $0,$8
