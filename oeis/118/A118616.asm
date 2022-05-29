; A118616: Start with 1 and repeatedly reverse the digits and add 29 to get the next term.
; Submitted by http://kodeks.karelia.ru/
; 1,30,32,52,54,74,76,96,98,118,840,77,106,630,65,85,87,107,730,66,95,88,117,740,76,96,98,118,840,77,106,630,65,85,87,107,730,66,95,88,117,740,76,96,98,118,840,77,106,630,65,85,87,107,730,66,95,88,117,740,76,96,98

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,76
  mod $1,$0
  sub $0,47
lpe
