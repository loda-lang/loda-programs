; A277138: Numbers k such that cos(k) < 0 and cos(k+2) > 0.
; Submitted by Jamie Morken(s3)
; 3,4,9,10,16,17,22,23,28,29,35,36,41,42,47,48,53,54,60,61,66,67,72,73,79,80,85,86,91,92,97,98,104,105,110,111,116,117,123,124,129,130,135,136,141,142,148,149,154,155,160,161,167,168,173,174,179,180,185,186,192,193,198,199,204,205,211,212,217,218,223,224,229,230,236,237,242,243,248,249
; Formula: a(n) = gcd(n-2,2)+truncate((16*floor((n-1)/2)-floor((388*floor((n-1)/2)+291)/113)+11)/2)-2

#offset 1

sub $0,1
mov $1,$0
sub $0,1
gcd $0,2
sub $0,2
div $1,2
mul $1,4
add $1,3
mov $2,97
mul $2,$1
div $2,113
mul $1,4
sub $1,1
sub $1,$2
div $1,2
add $0,$1
