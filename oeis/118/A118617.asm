; A118617: Start with 1 and repeatedly reverse the digits and add 31 to get the next term.
; Submitted by eclipse99
; 1,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,71
  mod $1,$0
  sub $0,40
lpe
