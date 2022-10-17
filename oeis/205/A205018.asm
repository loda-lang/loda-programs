; A205018: Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=j*(j+1).
; Submitted by HipsterDuRocher
; 2,2,3,2,3,3,4,4,4,3,6,5,7,4,6,8,9,4,10,6,8,6,12,5,7,7,7,5,15,6,16,16,8,9,8,6,19,10,9,6,21,8,22,7,10,12,24,9,10,7,11,8,27,7,13,11,12,15,30,8

add $0,1
dif $0,2
sub $0,1
seq $0,205002 ; Least k such that n divides s(k)-s(j) for some j satisfying 1<=j<k, where s(j)=j(j+1)/2.
mul $0,2
sub $0,4
div $0,2
add $0,2
