; A164950: 1 if there is a winning strategy for misère Sprouts with n initial points, else 0.
; Submitted by fzs600
; 1,0,0,0,1,1,0,0,0,1,1,1,0,0,0,1,1,1,0,0
; Formula: a(n) = -2*truncate((-2*truncate(truncate((40*n-800)/17)/2)+truncate((40*n-800)/17)+2)/2)-2*truncate(truncate((40*n-800)/17)/2)+truncate((40*n-800)/17)+2

sub $0,20
mul $0,40
div $0,17
mod $0,2
add $0,2
mod $0,2
