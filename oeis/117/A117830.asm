; A117830: Let S_m be the infinite sequence formed by starting with m and repeatedly reversing the digits and adding 4 to get the next term. For all m < 1015, S_m enters the cycle of length 54 whose terms are shown here.
; Submitted by Christian Krause
; 5,9,13,35,57,79,101,105,505,509,909,913,323,327,727,731,141,145,545,549,949,953,363,367,767,771,181,185,585,589,989,993,403,308,807,712,221,126,625,530,39,97,83,42,28,86,72,31,17,75,61,20,6,10,5,9,13,35,57,79,101,105,505,509,909,913,323,327,727,731,141,145

mov $1,1
lpb $0
  sub $0,1
  add $1,4
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
lpe
mov $0,$1
add $0,4
