; A118529: Start with 1 and repeatedly reverse the digits and add 12 to get the next term.
; Submitted by [AF] Kalianthys
; 1,13,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130,43,46,76,79,109,913,331

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,53
  mod $1,$0
  sub $0,41
lpe
