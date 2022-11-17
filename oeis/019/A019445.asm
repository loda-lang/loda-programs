; A019445: Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1+..+p_n.
; Submitted by Jon Maiga
; 1,4,6,12,20,24,35,40,54,70,77,96,117,126,150,160,187,216,228,260,273,308,345,360,400,442,459,504,522,570,620,640,693,748,770,828,851,912,975,1000,1066,1092,1161,1232,1260,1334,1410,1440,1519,1550
; Formula: a(n) = n*A019446(n)+A019446(n)

mov $1,$0
seq $0,19446 ; a(n) = ceiling(n/tau), where tau = (1+sqrt(5))/2.
mul $1,$0
add $0,$1
