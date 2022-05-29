; A037672: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0.
; Submitted by [SG]KidDoesCrunch
; 3,29,261,2352,21170,190530,1714773,15432959,138896631,1250069682,11250627140,101255644260,911300798343,8201707185089,73815364665801,664338281992212,5979044537929910

mul $0,2
add $0,4
mov $1,3
pow $1,$0
div $1,26
mul $1,3
mov $0,$1
div $1,28
add $0,$1
div $0,3
