; A211059: Number of 2 X 2 matrices having all terms in {1,...,n} and positive determinant.
; Submitted by Gunnar Hjern
; 0,5,33,112,288,605,1145,1968,3176,4861,7161,10152,14040,18917,24961,32352,41312,51949,64585,79320,96472,116277,139025,164840,194184,227261,264385,305840,352096,403245,459945,522312,590840,665917
; Formula: a(n) = ((n+1)*(n+1)^3-A134506(n+1))/2

add $0,1
mov $1,$0
pow $0,3
mul $0,$1
seq $1,134506 ; Number of 2 X 2 singular integer matrices with elements from {1,...,n}.
sub $0,$1
div $0,2
