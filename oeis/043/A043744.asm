; A043744: Numbers n such that number of runs in the base 2 representation of n is congruent to 5 mod 7.
; Submitted by [AF>Libristes] ElGuillermo
; 21,37,41,43,45,53,69,73,75,77,81,83,87,89,91,93,101,105,107,109,117,133,137,139,141,145,147,151,153,155,157,161,163,167,175,177,179,183,185,187,189,197,201,203,205,209,211,215,217

seq $0,43738 ; Numbers n such that number of runs in the base 2 representation of n is congruent to 5 mod 6.
add $0,1
div $0,2
mul $0,2
sub $0,1
