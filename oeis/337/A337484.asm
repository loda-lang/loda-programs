; A337484: Number of ordered triples of positive integers summing to n that are neither strictly increasing nor strictly decreasing.
; Submitted by Jon Maiga
; 0,0,0,1,3,6,8,13,17,22,28,35,41,50,58,67,77,88,98,111,123,136,150,165,179,196,212,229,247,266,284,305,325,346,368,391,413,438,462,487,513,540,566,595,623,652,682,713,743,776,808,841,875,910,944,981,1017
; Formula: a(n) = ((2*n-n)^2-1)/3-(n/2)

mov $1,$0
mul $0,2
sub $0,$1
pow $0,2
sub $0,1
div $0,3
div $1,2
sub $0,$1
