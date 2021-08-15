; A182617: Number of toothpicks in a toothpick spiral around n cells on hexagonal net.
; 0,5,9,12,15,18,21,23,26,29,31,34,36,39,41,44,46,49,51,53,56,58,61,63,65,68,70,72,75,77,79,82,84,86,89,91,93,95,98,100

mov $4,$0
mul $0,3
mov $2,$0
mov $0,2
sub $2,1
mul $2,4
lpb $2
  add $1,1
  sub $2,$0
  trn $2,1
  add $3,2
  mov $0,$3
lpe
mov $5,$4
mul $5,2
add $1,$5
mov $0,$1
