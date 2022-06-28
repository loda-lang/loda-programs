; A320957: a(n) = (1/6)*n!*[x^n] (2 + sec(3*x) + tan(3*x) + 3*sec(x) + 3*tan(x)).
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,1,2,10,70,656,7442,99280,1515190,26038016,497227682,10445708800,239394707110,5943715352576,158922998335922,4552807055288320,139123511874743830,4517007538261262336,155283277843358756162,5634815061983539363840,215234080472925069593350

mov $1,$0
seq $1,94388 ; Expansion of (1- 2x - x^2)/((1-x)*(1-3x)).
seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
mul $0,$1
sub $0,2
div $0,2
add $0,1
