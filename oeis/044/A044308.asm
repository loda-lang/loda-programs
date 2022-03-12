; A044308: Numbers n such that string 6,3 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 57,138,219,300,381,462,513,543,624,705,786,867,948,1029,1110,1191,1242,1272,1353,1434,1515,1596,1677,1758,1839,1920,1971,2001,2082,2163,2244,2325,2406,2487,2568,2649,2700,2730,2811

add $0,2
mov $1,$0
seq $1,44328 ; Numbers n such that string 8,5 occurs in the base 9 representation of n but not of n-1.
mov $0,$1
div $0,3
mul $0,3
sub $0,180
