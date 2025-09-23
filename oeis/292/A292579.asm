; A292579: Inverse to A055643: Consider n as a number written in base 60, using 2 decimal digits for each base-60 digit (which we allow to be in the range 0 .. 99), and write n in base 10.
; Submitted by Science United
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

mul $0,5
lpb $0
  add $1,2
  dif $0,$1
  pow $0,$0
lpe
div $0,5
