; A037546: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
; Submitted by Aurum
; 1,7,37,186,932,4662,23311,116557,582787,2913936,14569682,72848412,364242061,1821210307,9106051537,45530257686,227651288432,1138256442162,5691282210811,28456411054057,142282055270287,711410276351436
; Formula: a(n) = truncate((6*5^(n-1)-floor((5^(n-1))/31))/4)

#offset 1

sub $0,1
mov $1,5
pow $1,$0
mov $2,$1
div $2,31
mul $1,6
sub $1,$2
div $1,4
mov $0,$1
