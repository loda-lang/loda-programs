; A399158: Squares visited by a Dabbaba moving on a spirally numbered board always to the lowest available unvisited square.
; Submitted by loader3229
; 1,11,13,15,17,19,21,23,25,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,123,125,127,129,131,133,135,137,139,141,143,145,147,149,151,153,155,157,159,161,163,165,167,169,227,229,231,233,235,237,239,241,243,245,247,249,251,253,255,257,259,261,263,265,267,269,271,273,275,277,279,281,283,285,287
; Formula: a(n) = 2*(bitor(sqrtint(n-1)+1,1)-1)^2+2*n-1

#offset 1

sub $0,1
mov $1,$0
nrt $1,2
add $1,1
bor $1,1
add $0,1
mov $2,$1
sub $2,1
pow $2,2
add $2,$0
mov $0,$2
mul $0,2
sub $0,1
