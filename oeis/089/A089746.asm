; A089746: Period 12: repeat (4, 4, 1, 2, 1, 1, 2, 2, 3, 3, 3, 3). (Number of syllables in English name of the months.)
; Submitted by [SG]KidDoesCrunch
; 4,4,1,2,1,1,2,2,3,3,3,3,4,4,1,2,1,1,2,2,3,3,3,3,4,4,1,2,1,1,2,2,3,3,3,3,4,4,1,2,1,1,2,2,3,3,3,3,4,4,1,2,1,1,2,2,3,3,3,3,4,4,1,2,1,1,2,2,3,3,3,3,4,4,1,2,1,1,2,2

#offset 1

mov $2,4
mov $3,4
mov $4,1
mov $5,2
mov $6,1
mov $7,1
mov $8,2
mov $9,2
mov $10,3
fil $10,4
lpb $0
  rol $2,12
  sub $0,1
lpe
mov $0,$13
