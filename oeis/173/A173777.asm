; A173777: Infinite sequence gradually builds a triangle plus another more widely spaced triangle on top of it, or overlapping, if you will.
; 2,2,2,2,3,3,4,5,5,6,7,8,9,10,11,12,14,15,16,18,19,21,23,24,26,28,30,32,34,36,38,41,43,45,48,50,53,56,58,61,64,67,70,73,76,79,83,86,89,93,96,100,104,107,111,115,119,123,127,131,135,140,144,148,153,157,162,167,171,176,181,186,191,196,201,206,212,217,222,228
; Formula: a(n) = truncate((binomial(n+3,2)-8)/15)+2

#offset 1

add $0,3
bin $0,2
sub $0,8
div $0,15
add $0,2
