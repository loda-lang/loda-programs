; A368874: a(n) is the number of points with integer coordinates located strictly between the parabolas y = n - x^2 and y = x^2 - n.
; Submitted by Saenger
; 1,5,11,17,25,35,45,55,65,77,91,105,119,133,147,161,177,195,213,231,249,267,285,303,321,341,363,385,407,429,451,473,495,517,539,561,585,611,637,663,689,715,741,767,793,819,845,871,897,925,955,985,1015,1045,1075,1105,1135,1165,1195
; Formula: a(n) = 2*A129403(n+1)-1

mov $1,$0
add $1,1
seq $1,129403 ; Minimal number of edges in e-free non-deterministic finite automata (NFA) for regular expression c_1?c_2?...c_n?.
mov $0,$1
mul $0,2
sub $0,1
