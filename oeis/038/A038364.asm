; A038364: Numbers n such that n = (product of digits of n) + (sum of digits of n).
; Submitted by Cruncher Pete
; 0,19,29,39,49,59,69,79,89,99
; Formula: a(n) = max(10*truncate((10*n-2)/9),1)-1

#offset 1

mul $0,10
sub $0,2
div $0,9
mul $0,10
max $0,1
sub $0,1
