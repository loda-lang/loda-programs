; A153143: Nonnegative numbers n such that 2n + 19 is prime.
; Submitted by Simon Strandgaard
; 0,2,5,6,9,11,12,14,17,20,21,24,26,27,30,32,35,39,41,42,44,45,47,54,56,59,60,65,66,69,72,74,77,80,81,86,87,89,90,96,102,104,105,107,110,111,116,119,122,125,126,129,131,132,137,144,146,147,149,156,159,164,165,167,170,174,177,180,182,185,189,191,195,200,201,206,207,210,212,215,219,221,222,224,230,234,236,240,242,245,251,252,261,264,269,272,275,276,279,284

add $0,5
seq $0,173064 ; a(n) = prime(n) - 5.
sub $0,14
div $0,2
