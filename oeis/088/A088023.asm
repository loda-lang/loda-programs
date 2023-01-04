; A088023: Set a(1) = 1. Then take the list of defined initial terms, reverse their order, add 1, 2, 3, ... to the reversed list in succession and append this new list to the right of the previously defined terms. Repeat this process indefinitely.
; Submitted by Kotenok2000
; 1,2,3,3,4,5,5,5,6,7,8,8,8,9,9,9,10,11,12,12,13,14,14,14,14,15,16,16,16,17,17,17,18,19,20,20,21,22,22,22,23,24,25,25,25,26,26,26,26,27,28,28,29,30,30,30,30,31,32,32,32,33,33,33

mov $1,$0
lpb $1
  mov $2,$1
  div $1,2
  add $2,$1
  mod $2,2
  add $0,$2
lpe
div $0,2
add $0,1
