; A309709: Number of binary digits that change when n is multiplied by 4.
; 0,2,2,4,2,2,4,4,2,4,2,4,4,4,4,4,2,4,4,6,2,2,4,4,4,6,4,6,4,4,4,4,2,4,4,6,4,4,6,6,2,4,2,4,4,4,4,4,4,6,6,8,4,4,6,6,4,6,4,6,4,4,4,4,2,4,4,6,4,4,6,6,4,6,4,6,6,6,6,6,2,4,4,6,2,2,4,4,4,6,4,6,4,4,4,4,4,6,6,8,6,6,8,8,4,6,4,6,6,6,6,6,4,6,6,8,4,4,6,6,4,6,4,6,4,4,4,4,2,4,4,6,4,4,6,6,4,6,4,6,6,6,6,6,4,6,6,8,4,4,6,6,6,8,6,8,6,6,6,6,2,4,4,6,4,4,6,6,2,4,2,4,4,4,4,4,4,6,6,8,4,4,6,6,4,6,4,6,4,4,4,4,4,6,6,8,6,6,8,8

lpb $0
  dif $0,2
lpe
mul $0,2
cal $0,276273 ; Replacing every "mixed pair" of integers with the smallest integer of the said pair rebuilds the sequence itself (see "Comments" for the definition of a "mixed pair").
div $0,2
mul $0,2
mov $1,$0
