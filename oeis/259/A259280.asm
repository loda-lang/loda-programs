; A259280: a(n) is the minimal sum of a positive integer sequence of length n with no duplicate substrings of length greater than 1.
; Submitted by Simon Strandgaard
; 1,2,4,5,7,9,11,14,16,19,21,24,27,30,33,36,40,43,47,50,54,57,61,65,69,73,77,81,85,90,94,99,103,108,112,117,121,126,131,136,141,146,151,156,161,166,172,177,183,188,194,199,205,210,216,221,227,233,239,245,251,257,263,269,275,281,287,294,300,307,313,320,326,333,339,346,352,359,365,372,379,386,393,400,407,414,421,428,435,442,449,456,464,471,479,486,494,501,509,516

mov $1,$0
seq $1,6463 ; Convolve natural numbers with characteristic function of triangular numbers.
add $1,1
div $1,2
add $0,$1
add $0,1
