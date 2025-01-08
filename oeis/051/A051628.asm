; A051628: Number of digits in decimal expansion of 1/n before the periodic part begins.
; Submitted by Cruncher Pete
; 0,1,0,2,1,1,0,3,0,1,0,2,0,1,1,4,0,1,0,2,0,1,0,3,2,1,0,2,0,1,0,5,0,1,1,2,0,1,0,3,0,1,0,2,1,1,0,4,0,2,0,2,0,1,1,3,0,1,0,2,0,1,0,6,1,1,0,2,0,1,0,3,0,1,2,2,0,1,0,4

#offset 1

lpb $0
  dif $0,5
  dif $0,2
  add $1,1
lpe
mov $0,$1
