; A231002: Number of years after which it is possible to have a date falling on same day of the week, but the entire year does not have the same calendar, in the Julian calendar.
; Submitted by Science United
; 5,23,33,51,61,79,89,107,117,135,145,163,173,191,201,219,229,247,257,275,285,303,313,331,341,359,369,387,397,415,425,443,453,471,481,499,509,527,537,555,565,583,593,611,621,639,649,667,677,695,705,723,733,751,761,779,789,807,817,835,845,863,873,891,901,919,929,947,957,975,985,1003,1013,1031,1041,1059,1069,1087,1097,1115
; Formula: a(n) = 2*bitxor(7*n,1)-7

#offset 1

mul $0,7
bxo $0,1
mul $0,2
sub $0,7
