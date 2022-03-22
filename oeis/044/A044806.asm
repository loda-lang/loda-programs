; A044806: Numbers k such that the digit string 9,3 occurs in the base-10 representation of k but not of k+1.
; Submitted by Jamie Morken(w3)
; 93,193,293,393,493,593,693,793,893,939,993,1093,1193,1293,1393,1493,1593,1693,1793,1893,1939,1993,2093,2193,2293,2393,2493,2593,2693,2793,2893,2939,2993,3093,3193,3293,3393,3493,3593

add $0,1
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
div $0,2
mul $0,2
sub $0,111
