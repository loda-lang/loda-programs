; A161416: Partial sums of A056737.
; Submitted by BlisteringSheep
; 0,1,3,3,7,8,14,16,16,19,29,30,42,47,49,49,65,68,86,87,91,100,122,124,124,135,141,144,172,173,203,207,215,230,232,232,268,285,295,298,338,339,381,388,392,413,459,461,461,466,480,489,541,544,550,551,567,594

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $0,1
  seq $0,33677 ; Smallest divisor of n >= sqrt(n).
  div $1,$0
  sub $1,$0
  mov $5,0
  sub $5,$1
  mov $0,$5
  sub $0,1
  add $3,$0
lpe
mov $0,$3
