; A074741: Sum of squares of gaps between consecutive primes.
; Submitted by [AF>Libristes] ElGuillermo
; 1,5,9,25,29,45,49,65,101,105,141,157,161,177,213,249,253,289,305,309,345,361,397,461,477,481,497,501,517,713,729,765,769,869,873,909,945,961,997,1033,1037,1137,1141,1157,1161,1305,1449,1465,1469,1485,1521,1525,1625,1661,1697,1733,1737,1773,1789,1793,1893,2089,2105,2109,2125,2321,2357,2457,2461,2477,2513,2577,2613,2649,2665,2701,2765,2781,2845,2945

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  add $0,1
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  pow $0,2
  add $3,$0
lpe
mov $0,$3
add $0,1
