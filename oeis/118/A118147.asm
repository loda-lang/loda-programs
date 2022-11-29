; A118147: Start with 1 and repeatedly reverse the digits and add 50 to get the next term.
; Submitted by Kotenok2000
; 1,51,65,106,651,206,652,306,653,406,654,506,655,606,656,706,657,806,658,906,659,1006,6051,1556,6601,1116,6161,1666,6711,1226,6271,1776,6821,1336,6381,1886,6931,1446,6491,1996,7041,1457,7591,2007,7052,2557

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,50
lpe
