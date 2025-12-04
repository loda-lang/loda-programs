; A125829: Sprague-Grundy values for octal game .115.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,0,1,1,1,2,2,2,1,2,2,2,1,1,1,0,1,1,1,2,2,2,1,2,2,2,1,1,1,0,1,1,1,2,2,2,1,2,2,2,1,1,1,0,1,1,1,2,2,2,1,2,2,2,1,1,1,0,1,1,1,2,2,2,1,2,2,2,1,1,1,0,1,1,1,2,2,2

#offset 1

mov $2,1
fil $2,3
mov $6,1
fil $6,3
mov $9,2
fil $9,7
mov $12,1
lpb $0
  rol $2,14
  sub $0,1
lpe
mov $0,$15
