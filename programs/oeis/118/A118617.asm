; A118617: Start with 1 and repeatedly reverse the digits and add 31 to get the next term.
; 1,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54,76,98,120,52,56,96,100,32,54

mov $2,$0
mov $0,1
lpb $2
  cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,31
  sub $2,1
lpe
mov $1,$0
