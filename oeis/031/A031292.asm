; A031292: Position of n-th 5 in A007376.
; Submitted by hooperr
; 5,21,41,61,81,90,92,94,96,98,100,101,102,104,106,108,121,141,161,181,207,237,267,297,327,341,344,347,350,353,356,357,359,362,365,368,387,417,447,477,507,537,567,597,627,641,644,647,650,653,656,657,659,662,665,668,687,717,747,777,807,837,867,897,927,941,944,947,950,953,956,957,959,962,965,968,987,1017,1047,1077

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  sub $3,1
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
