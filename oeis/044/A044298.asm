; A044298: Numbers n such that string 5,2 occurs in the base 9 representation of n but not of n-1.
; Submitted by Christian Krause
; 47,128,209,290,371,423,452,533,614,695,776,857,938,1019,1100,1152,1181,1262,1343,1424,1505,1586,1667,1748,1829,1881,1910,1991,2072,2153,2234,2315,2396,2477,2558,2610,2639,2720,2801
; Formula: a(n) = A044678(n)+1

seq $0,44678 ; Numbers n such that string 5,1 occurs in the base 9 representation of n but not of n+1.
add $0,1
