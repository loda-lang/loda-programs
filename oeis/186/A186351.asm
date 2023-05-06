; A186351: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the odd numbers and the triangular numbers.  Complement of A186350.
; Submitted by Science United
; 2,4,6,9,13,17,21,26,32,38,44,51,59,67,75,84,94,104,114,125,137,149,161,174,188,202,216,231,247,263,279,296,314,332,350,369,389,409,429,450,472,494,516,539,563,587,611,636,662,688,714,741,769,797,825,854,884,914,944,975,1007,1039,1071,1104,1138,1172,1206,1241,1277,1313,1349,1386,1424,1462,1500
; Formula: a(n) = binomial(n+4,2)/2-1

add $0,4
bin $0,2
div $0,2
sub $0,1
