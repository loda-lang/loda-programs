; A030546: Remainder-numerators from Egyptian fraction expansion of 5/5809 using odd greedy algorithm.
; Submitted by Simon Strandgaard
; 6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,3,2,1

mov $2,$0
add $0,1
add $2,6
lpb $2
  mov $2,66
  mov $1,1
  seq $1,134544 ; A051731 * A002260.
  add $0,9
  sub $0,$1
  sub $2,$0
lpe
mov $0,$2
