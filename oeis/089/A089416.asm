; A089416: Odd-indexed terms of A089413.
; Submitted by [AF>Linux]Rogue 9
; 1,2,4,5,11,17,21,30,52,74

mov $2,1
mov $3,1
mov $4,2
mov $5,4
lpb $0
  add $3,2
  rol $1,5
  add $5,$1
  add $5,$1
  add $5,$2
  sub $0,1
  dif $1,2
lpe
mov $0,$3
