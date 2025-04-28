; A160351: Characteristic function of A057166.
; Submitted by Science United
; 0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,1,0,1,0

#offset 1

seq $0,160356 ; First differences of Recamán's sequence A005132.
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $1,0
lpe
mov $0,$1
