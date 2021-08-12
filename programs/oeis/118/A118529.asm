; A118529: Start with 1 and repeatedly reverse the digits and add 12 to get the next term.
; 1,13,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130,43,46,76,79,109,913,331

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,12
  sub $2,1
lpe
mov $1,$0
