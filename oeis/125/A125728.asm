; A125728: a(n) = Sum_{k=1..n} (number of positive integers <= k which are coprime to both k and n).
; Submitted by andrew
; 1,2,4,5,10,7,18,16,23,19,42,24,58,38,46,56,96,52,120,72,93,93,172,91,171,132,176,143,270,116,308,218,237,228,280,201,432,286,330,275,530,237,584,368,394,417,696,357,666,431,570,515,882,452,716,565,712,665,1086,460,1162,768,808,848,1008,610,1394,898,1054,730,1564,797,1660,1098,1087,1124,1464,863,1934,1094

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,144379 ; Triangle read by rows, first n terms of an array formed by A054521 * A054521(transform).
  add $1,$0
lpe
mov $0,$1
