; A118200: Start with 1 and repeatedly reverse the digits and add 66 to get the next term.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,67,142,307,769,1033,3367,7699,10033,33067,76099,99133,33265,56299,99331,13465,56497,79531,13663,36697,79729,92863,36895,59929,93061,16105,50227,72271,17293,39337,73459,95503,30625,52669,96691,19735

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,66
lpe
