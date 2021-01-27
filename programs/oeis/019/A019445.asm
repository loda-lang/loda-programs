; A019445: Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1+..+p_n.
; 1,4,6,12,20,24,35,40,54,70,77,96,117,126,150,160,187,216,228,260,273,308,345,360,400,442,459,504,522,570,620,640,693,748,770,828,851,912,975,1000,1066,1092,1161,1232,1260,1334,1410,1440,1519,1550

mov $2,$0
mov $3,$0
cal $0,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
mov $1,$0
sub $0,1
mul $1,$3
add $1,$0
add $1,2
add $1,$2
