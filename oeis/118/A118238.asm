; A118238: Start with 15 and repeatedly reverse the digits and add 1 to get the next term.
; 15,52,26,63,37,74,48,85,59,96,70,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4
; Formula: a(n) = A004086(a(n-1))+1, a(0) = 15

mov $1,$0
mov $0,15
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,1
lpe
