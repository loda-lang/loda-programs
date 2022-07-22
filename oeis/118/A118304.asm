; A118304: Start with 25 and repeatedly reverse the digits and add 1 to get the next term.
; 25,53,36,64,47,75,58,86,69,97,80,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2

mov $1,$0
mov $0,25
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,1
lpe
