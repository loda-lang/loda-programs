; A118528: Start with 1 and repeatedly reverse the digits and add 11 to get the next term.
; 1,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100,12,32,34,54,56,76,78,98,100

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,11
  sub $2,1
lpe
