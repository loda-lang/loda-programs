; A111034: Sum of squares of digits of e.
; Submitted by HansCCT
; 4,53,54,118,122,186,187,251,255,319,335,360,441,441,457,482,486,495,520,529,565,565,569,633,682,698,747,748,757,782,786,822,858,862,878,959,1008,1057,1082,1131,1135,1151,1200,1200
; Formula: a(n) = A003132(A011543(n-1))

#offset 1

sub $0,1
seq $0,11543 ; Decimal expansion of e truncated to n places.
seq $0,3132 ; Sum of squares of digits of n.
