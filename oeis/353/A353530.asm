; A353530: Numbers k such that the smallest prime that does not divide them is of the form 4m+1.
; Submitted by Simon Strandgaard
; 6,12,18,24,36,42,48,54,66,72,78,84,96,102,108,114,126,132,138,144,156,162,168,174,186,192,198,204,216,222,228,234,246,252,258,264,276,282,288,294,306,312,318,324,336,342,348,354,366,372,378,384,396,402,408,414,426,432,438,444,456,462,468,474,486,492
; Formula: a(n) = 6*truncate((5*n-5)/4)+6

#offset 1

sub $0,1
mul $0,5
div $0,4
add $0,1
mul $0,6
