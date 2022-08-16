; A320957: a(n) = (1/6)*n!*[x^n] (2 + sec(3*x) + tan(3*x) + 3*sec(x) + 3*tan(x)).
; Submitted by shiva
; 1,1,2,10,70,656,7442,99280,1515190,26038016,497227682,10445708800,239394707110,5943715352576,158922998335922,4552807055288320,139123511874743830,4517007538261262336,155283277843358756162,5634815061983539363840,215234080472925069593350

mov $1,$0
seq $1,124302 ; Number of set partitions with at most 3 blocks; number of Dyck paths of height at most 4; dimension of space of symmetric polynomials in 3 noncommuting variables.
seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
mul $0,$1
