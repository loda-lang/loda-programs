; A003589: a(n) has the property that the sequence b(n) = number of 2's between successive 3's is the same as the original sequence.
; Submitted by PDW
; 2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2

seq $0,188590 ; [(n+1)*r] - [n*r], where r = 3/2 + sqrt(13)/2 and [...] denotes the floor function.
mul $0,25
sub $0,25
div $0,25
