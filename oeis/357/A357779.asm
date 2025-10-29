; A357779: Maximum number of edges in a 6-degenerate graph with n vertices.
; Submitted by DukeBox
; 0,1,3,6,10,15,21,27,33,39,45,51,57,63,69,75,81,87,93,99,105,111,117,123,129,135,141,147,153,159,165,171,177,183,189,195,201,207,213,219,225,231,237,243,249,255,261,267,273,279
; Formula: a(n) = truncate(((n-1)^2-(((max(n-7,0)+1)!)/((max(n-7,0)-1)!))+n-1)/2)

#offset 1

sub $0,1
mov $1,$0
trn $1,6
fac $1,2
sub $1,$0
pow $0,2
sub $0,$1
div $0,2
