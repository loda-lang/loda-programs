; A141995: Primes congruent to 19 mod 29.
; Submitted by Simon Strandgaard
; 19,193,251,367,541,599,773,947,1063,1237,1759,1933,2281,2339,2687,2803,2861,3209,3499,3557,3673,3847,4021,4079,4253,5297,5413,5471,6689,6863,7211,7559,7907,8081,8429,8719,8893,8951,9067,9241,9473,10111,10169,10343,10459,10691,11213,11329,11503,11677,11909,12373,12547,12721,12953,13127,13417,13591,13649,13997,14461,14519,14867,14983,15331,15679,15737,16433,16607,17419,17477,18289,18521,18637,18869,19333,19391,19507,19681,19739,19913,20029,20261,20551,20899,21247,21943,22291,22349,22639,22697

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,58
  sub $3,$0
lpe
add $0,$2
