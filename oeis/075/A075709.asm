; A075709: Upper irredundance number for kings graph K_n on n^2 nodes.
; Submitted by ChelseaOilman
; 1,1,4,4,9,9,16,17,25,27,36
; Formula: a(n) = truncate(((floor((n-1)/2)-1)*(2*n-floor((n-1)/2)+7))/3)+4

#offset 1

sub $0,1
mov $1,$0
add $1,$0
div $0,2
sub $1,$0
add $1,9
sub $0,1
mul $0,$1
div $0,3
add $0,4
