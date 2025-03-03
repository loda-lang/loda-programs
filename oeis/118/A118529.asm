; A118529: Start with 1 and repeatedly reverse the digits and add 12 to get the next term.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,13,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130,43,46,76,79,109,913,331,145,553,367,775,589,997,811,130,43,46,76,79,109,913,331
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+12, b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,12
lpe
