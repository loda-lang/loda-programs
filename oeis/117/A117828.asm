; A117828: Start with 1 and repeatedly reverse the decimal digits and add 4 to get the next term.
; 1,5,9,13,35,57,79,101,105,505,509,909,913,323,327,727,731,141,145,545,549,949,953,363,367,767,771,181,185,585,589,989,993,403,308,807,712,221,126,625,530,39,97,83,42,28,86,72,31,17,75,61,20,6,10,5,9,13,35,57,79,101,105,505,509,909,913,323,327,727,731

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,4
lpe
