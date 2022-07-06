; A029093: Expansion of 1/((1-x)(1-x^5)(1-x^7)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,3,3,3,5,5,6,6,7,9,9,11,11,12,15,16,18,18,20,23,24,27,28,30,34,36,39,40,43,48,50,54,56,59,65,68,73,75,79,86,89,95,98,103,111,115,122,125,131,140,145,153

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,187243 ; Number of ways of making change for n cents using coins of 1, 5, and 10 cents.
  add $1,$2
  mov $3,4
lpe
mov $0,$1
