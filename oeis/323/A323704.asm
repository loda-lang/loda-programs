; A323704: Number of cubic residues (including 0) modulo the n-th prime.
; Submitted by Athlici
; 2,3,5,3,11,5,17,7,23,29,11,13,41,15,47,53,59,21,23,71,25,27,83,89,33,101,35,107,37,113,43,131,137,47,149,51,53,55,167,173,179,61,191,65,197,67,71,75,227,77,233,239,81,251,257,263,269,91,93,281,95,293

add $0,1
mov $2,$0
pow $2,5
lpb $2
  mov $1,$3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,2
lpe
mov $0,$3
add $0,1
max $0,2
sub $0,1
dif $0,3
add $0,1
