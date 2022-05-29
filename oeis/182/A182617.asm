; A182617: Number of toothpicks in a toothpick spiral around n cells on hexagonal net.
; Submitted by GolfSierra
; 0,5,9,12,15,18,21,23,26,29,31,34,36,39,41,44,46,49,51,53,56,58,61,63,65,68,70,72,75,77,79,82,84,86,89,91,93,95,98,100

mov $1,$0
mul $0,3
trn $0,1
seq $0,235382 ; a(n) = smallest number of unit squares required to enclose n units of area.
div $0,2
sub $0,2
mov $2,$1
mul $2,2
add $0,$2
