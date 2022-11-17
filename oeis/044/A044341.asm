; A044341: Numbers n such that string 0,9 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 109,209,309,409,509,609,709,809,909,1009,1090,1109,1209,1309,1409,1509,1609,1709,1809,1909,2009,2090,2109,2209,2309,2409,2509,2609,2709,2809,2909,3009,3090,3109,3209,3309,3409,3509
; Formula: a(n) = A044721(n)+1

seq $0,44721 ; Numbers n such that string 0,8 occurs in the base 10 representation of n but not of n+1.
add $0,1
