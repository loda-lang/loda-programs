; A278828: King's moves in chess: possible difference between origin and destination square when the squares are numbered sequentially row by row.
; Submitted by vaughan
; -9,-8,-7,-1,1,7,8,9
; Formula: a(n) = truncate((14*truncate((2*n-2)/5)+4*n-4)/3)-9

#offset 1

sub $0,1
mul $0,2
sub $1,$0
div $0,5
mul $0,7
sub $0,$1
mul $0,2
div $0,3
sub $0,9
