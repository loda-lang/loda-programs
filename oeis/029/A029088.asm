; A029088: Expansion of 1/((1-x)(1-x^5)(1-x^6)(1-x^10)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,3,3,3,3,5,6,7,7,7,9,11,12,13,13,16,18,20,21,22,25,28,30,32,33,38,41,44,46,48,53,58,61,64,66,73,78,83,86,89,96,103,108,113,116,125,132,139,144,149,158,167,174,181,186,198,207,216,223,230,242,254,263,272,279,294,306,318,327,336,351,366,378,390,399,417,432,447,459,471,489,507,522,537,549,571,589,607,622,637,659,681,699,717,732

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,187243 ; Number of ways of making change for n cents using coins of 1, 5, and 10 cents.
  add $1,$2
  mov $3,3
lpe
mov $0,$1
