; A316562: Koechel number for the works of W. A. Mozart rounded from age 11.
; Submitted by F14Claude
; 16,40,64,89,113,138,162,186,211,235,260,284,308,333,357,382,406,430,455,479,504,528,552,577,601,626
; Formula: a(n) = truncate((122*n-1342)/5)+16

#offset 11

sub $0,11
mul $0,122
div $0,5
add $0,16
