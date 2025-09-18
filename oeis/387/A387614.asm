; A387614: The Pythagoras number of the maximal order of the field Q(sqrt(D)), where D = A005117(n) is the n-th squarefree number.
; Submitted by UBT - wbiz
; 4,3,3,3,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5
; Formula: a(n) = min(truncate((n-3)/2)^2,2)+3

#offset 1

sub $0,3
div $0,2
pow $0,2
min $0,2
add $0,3
