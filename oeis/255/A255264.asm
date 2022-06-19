; A255264: Total number of ON cells in the "Ulam-Warburton" two-dimensional cellular automaton of A147562 after A048645(n) generations.
; Submitted by PDW
; 1,5,9,21,25,37,85,89,101,149,341,345,357,405,597,1365,1369,1381,1429,1621,2389,5461,5465,5477,5525,5717,6485,9557,21845,21849,21861,21909,22101,22869,25941,38229,87381,87385,87397,87445,87637

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,1
mov $2,4
pow $2,$0
mul $2,3
mov $0,4
pow $0,$1
add $2,$0
mov $0,$2
div $0,3
mul $0,4
add $0,1
