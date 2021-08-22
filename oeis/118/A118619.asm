; A118619: Start with 1 and repeatedly reverse the digits and add 33 to get the next term.
; 1,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76,100,34,76

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,33
  sub $2,1
lpe
