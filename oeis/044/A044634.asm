; A044634: Numbers n such that string 0,2 occurs in the base 9 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 83,164,245,326,407,488,569,650,731,755,812,893,974,1055,1136,1217,1298,1379,1460,1484,1541,1622,1703,1784,1865,1946,2027,2108,2189,2213,2270,2351,2432,2513,2594,2675,2756,2837,2918
; Formula: a(n) = A044254(n)-1

seq $0,44254 ; Numbers n such that string 0,3 occurs in the base 9 representation of n but not of n-1.
sub $0,1
