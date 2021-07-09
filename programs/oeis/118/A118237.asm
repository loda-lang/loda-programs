; A118237: Start with 14 and repeatedly reverse the digits and add 1 to get the next term.
; 14,42,25,53,36,64,47,75,58,86,69,97,80,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9

mov $2,$0
mov $0,14
lpb $2
  cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,1
  sub $2,1
lpe
mov $1,$0
