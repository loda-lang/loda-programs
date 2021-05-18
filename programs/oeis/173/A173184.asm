; A173184: Partial sums of A000166.
; 1,1,2,4,13,57,322,2176,17009,150505,1485466,16170036,192384877,2483177809,34554278858,515620794592,8212685046337,139062777326001,2494364438359954,47245095998005060

lpb $0
  mov $2,$0
  cal $2,260216 ; Number of permutations p of [n] with no fixed points and cyclic displacement of elements restricted by ten: p(i)<>i and (i-p(i) mod n <= 10 or p(i)-i mod n <= 10).
  sub $0,1
  add $1,$2
lpe
add $1,1
