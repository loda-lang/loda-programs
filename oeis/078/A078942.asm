; A078942: Flipping burnt pancakes. Given a sorted stack of n burnt pancakes of different sizes (smallest on top, ..., largest at the bottom), each with its burnt side up, a(n) is the number of spatula flips needed to restore them to their initial order but with the burnt sides down.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,4,6,8,10,12,14,15,17,18,19,21,22,23,24,26,28,29

lpb $0
  sub $0,1
  add $4,1
  add $6,$3
  mov $7,$6
  mov $6,$4
  mov $4,$3
  mod $4,2
  add $1,2
  mov $3,$8
  mov $8,$5
  mov $2,$6
  add $2,$1
  sub $1,$4
  add $5,$7
lpe
mov $0,$2
add $0,1
