; A118618: Start with 1 and repeatedly reverse the digits and add 32 to get the next term.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,33,65,88,120,53,67,108,833,370,105,533,367,795,629,958,891,230,64,78,119,943,381,215,544,477,806,640,78,119,943,381,215,544,477,806,640,78,119,943,381,215,544,477,806,640,78,119,943,381,215,544,477,806,640,78

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,32
lpe
