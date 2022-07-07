; A098870: Sum of the cubes of the digits of the previous term, starting with 2.
; Submitted by [AF>Occitania]franky82
; 2,8,512,134,92,737,713,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371,371

mov $1,2
mul $0,6
lpb $0
  sub $0,6
  seq $1,55012 ; Sum of cubes of the digits of n written in base 10.
lpe
mov $0,$1
