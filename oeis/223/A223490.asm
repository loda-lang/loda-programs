; A223490: Smallest Fermi-Dirac factor of n.
; Submitted by Penguin
; 1,2,3,4,5,2,7,2,9,2,11,3,13,2,3,16,17,2,19,4,3,2,23,2,25,2,3,4,29,2,31,2,3,2,5,4,37,2,3,2,41,2,43,4,5,2,47,3,49,2,3,4,53,2,5,2,3,2,59,3,61,2,7,4,5,2,67,4,3,2,71,2,73,2,3,4,7,2,79,5

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,223491 ; Largest Fermi-Dirac factor of n.
  div $0,$1
lpe
mov $0,$1
