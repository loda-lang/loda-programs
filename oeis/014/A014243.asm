; A014243: a(n) = ((n+1)-st Lucas number) - (n-th non-Lucas number).
; Submitted by [AF] Kalianthys
; -2,-2,-1,2,8,17,34,62,108,183,305,502,823,1343,2185,3548,5754,9324,15101,24449,39575,64049,103651,167729,271410,439170,710612,1149815,1860461,3010311,4870808,7881156,12752002,20633197,33385239,54018477,87403758,141422278,228826079,370248402,599074528,969322978,1568397555,2537720583,4106118189,6643838824,10749957066,17393795944,28143753065,45537549065,73681302187,119218851310,192900153556,312119004926,505019158543,817138163531,1322157322137,2139295485732,3461452807934,5600748293732,9062201101733

mov $1,$0
add $1,2
seq $1,90946 ; Non-Lucas numbers: complement of A000204.
add $0,2
seq $0,1612 ; a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
sub $0,1
sub $0,$1
