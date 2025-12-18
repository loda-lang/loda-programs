; A292310: Triangular numbers that are equidistant from two other triangular numbers.
; Submitted by Science United
; 3,21,28,36,78,105,153,171,190,210,253,325,351,378,465,528,666,703,903,946,990,1035,1128,1176,1275,1378,1485,1540,1596,1653,1711,1770,1891,1953,2278,2346,2556,2628,2775,2926,3003,3081,3160,3403,3570,3741,3828,4095,4186,4278,4371,4656
; Formula: a(n) = A083510(n)-1

#offset 1

seq $0,83510 ; Members of A000124 which are the arithmetic mean of two other members.
sub $0,1
