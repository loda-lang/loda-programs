; A031954: Numbers with exactly two distinct base-9 digits.
; Submitted by Steadfast36
; 9,11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,71,72,73,74,75,76,77,78,79,81,82,90,92,93,94,95,96,97,98,100,101,109,111

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43536 ; Number of distinct base-9 digits of n.
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
