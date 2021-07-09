; A118238: Start with 15 and repeatedly reverse the digits and add 1 to get the next term.
; 15,52,26,63,37,74,48,85,59,96,70,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10

mov $2,$0
mov $0,15
lpb $2
  cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,1
  sub $2,1
lpe
mov $1,$0
