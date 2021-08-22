; A118616: Start with 1 and repeatedly reverse the digits and add 29 to get the next term.
; 1,30,32,52,54,74,76,96,98,118,840,77,106,630,65,85,87,107,730,66,95,88,117,740,76,96,98,118,840,77,106,630,65,85,87,107,730,66,95,88,117,740,76,96,98,118,840,77,106,630,65,85,87,107,730,66,95,88,117,740,76,96,98

mov $2,$0
mov $0,1
lpb $2
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,29
  sub $2,1
lpe
