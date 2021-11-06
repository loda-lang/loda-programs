; A173184: Partial sums of A000166.
; Submitted by Jon Maiga
; 1,1,2,4,13,57,322,2176,17009,150505,1485466,16170036,192384877,2483177809,34554278858,515620794592,8212685046337,139062777326001,2494364438359954,47245095998005060,942259727190907181

sub $3,$0
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
  add $3,$2
  add $3,1
lpe
mov $0,$3
add $0,1
