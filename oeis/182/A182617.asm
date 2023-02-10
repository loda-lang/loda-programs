; A182617: Number of toothpicks in a toothpick spiral around n cells on hexagonal net.
; Submitted by fzs600
; 0,5,9,12,15,18,21,23,26,29,31,34,36,39,41,44,46,49,51,53,56,58,61,63,65,68,70,72,75,77,79,82,84,86,89,91,93,95,98,100

mov $1,$0
mul $1,2
mul $0,3
sub $0,1
mul $0,4
mov $3,$0
lpb $3
  sub $3,$2
  trn $3,1
  add $2,2
lpe
add $2,4
mov $0,$2
div $0,2
sub $0,2
add $0,$1
