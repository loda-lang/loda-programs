; A156915: Fixed point of: 4-->1234, 3->123, 2-->12, 1->1.
; Submitted by pututu
; 4,1,2,3,4,1,1,2,1,2,3,1,2,3,4,1,1,1,2,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,4,1,1,1,1,2,1,1,1,2,1,1,2,1,2,3,1,1,1,2,1,1,2,1,2,3,1,1,2,1,2,3,1,2,3,4,1,1,1,1,1,2,1,1,1,1

#offset 1

seq $0,360573 ; Odd numbers with exactly three zeros in their binary expansion.
lpb $0
  add $0,1
  dif $0,2
  add $1,1
lpe
mov $0,$1
