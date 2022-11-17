; A044300: Numbers n such that string 5,4 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 49,130,211,292,373,441,454,535,616,697,778,859,940,1021,1102,1170,1183,1264,1345,1426,1507,1588,1669,1750,1831,1899,1912,1993,2074,2155,2236,2317,2398,2479,2560,2628,2641,2722,2803
; Formula: a(n) = (3*((2*A044690(n+1))/3-83))/2+36

add $0,1
seq $0,44690 ; Numbers n such that string 6,4 occurs in the base 9 representation of n but not of n+1.
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,36
