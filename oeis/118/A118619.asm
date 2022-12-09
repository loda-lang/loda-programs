; A118619: Start with 1 and repeatedly reverse the digits and add 33 to get the next term.
; Submitted by Stony666
; 1,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,33
lpe
