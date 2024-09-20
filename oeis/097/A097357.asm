; A097357: For definition see Comments lines.
; Submitted by Science United
; 1,2,1,3,3,4,3,6,3,6,3,7,5,8,5,11,3,6,3,9,9,12,9,16,5,10,5,13,11,16,11,22,3,6,3,9,9,12,9,18,9,18,9,21,15,24,15,31,5,10,5,15,15,20,15,28,11,22,11,27,21,32,21,43,3,6,3,9,9,12,9,18,9,18,9,21,15,24,15,33

seq $0,110565 ; Results from a change in the rules leading to sequence A097357.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
