; A118527: Start with 1 and repeatedly reverse the digits and add 8 to get the next term.
; Submitted by Aurum
; 1,9,17,79,105,509,913,327,731,145,549,953,367,771,185,589,993,407,712,225,530,43,42,32,31,21,20,10,9,17,79,105,509,913,327,731,145,549,953,367,771,185,589,993,407,712,225,530,43,42,32,31,21,20,10,9

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,57
  mod $1,$0
  sub $0,49
lpe
