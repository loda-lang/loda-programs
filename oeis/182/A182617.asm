; A182617: Number of toothpicks in a toothpick spiral around n cells on hexagonal net.
; Submitted by Simon Strandgaard
; 0,5,9,12,15,18,21,23,26,29,31,34,36,39,41,44,46,49,51,53,56,58,61,63,65,68,70,72,75,77,79,82,84,86,89,91,93,95,98,100

mul $0,2
mov $1,$0
mov $2,4
mul $0,6
lpb $0
  sub $0,$2
  trn $0,1
  add $3,2
  mov $2,$3
  add $4,1
lpe
add $1,$4
mov $0,$1
