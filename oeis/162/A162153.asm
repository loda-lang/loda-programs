; A162153: Differences between the sum of consecutive composites and the prime that precedes them.
; Submitted by Orange Kid
; 1,1,20,1,32,1,44,107,1,139,80,1,92,203,227,1,259,140,1,307,164,347,562,200,1,212,1,224,1447,260,539,1,1157,1,619,643,332,683,707,1,1493,1,392,1,2056,2176,452,1,464,947,1,1973,1019,1043,1067,1,1099,560,1,2309,3607,620,1,632,3895,1339,2741,1,704,1427,2182,1483,1507,764,1547,2362,800,2434,3317,1
; Formula: a(n) = -A000040(n+2)+A054265(n+2)

mov $1,$0
add $1,2
seq $1,54265 ; Sum of composite numbers between successive primes.
add $0,2
seq $0,40 ; The prime numbers.
sub $1,$0
mov $0,$1
