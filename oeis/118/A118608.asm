; A118608: Start with 1 and repeatedly reverse the digits and add 19 to get the next term.
; 1,20,21,31,32,42,43,53,54,64,65,75,76,86,87,97,98,108,820,47,93,58,104,420,43,53,54,64,65,75,76,86,87,97,98,108,820,47,93,58,104,420,43,53,54,64,65,75,76,86,87,97,98,108,820,47,93,58,104,420,43,53,54,64,65,75,76

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,19
  sub $2,1
lpe
