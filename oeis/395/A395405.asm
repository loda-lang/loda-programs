; A395405: a(n) is the maximum size of a set family F on {1, 2, ..., n} such that for any pair of not necessarily distinct sets S, T in F, there exists s in S and t in T such that |s - t| = 1.
; Submitted by Science United
; 0,1,3,8,18,41,87,184
; Formula: a(n) = floor((41*sqrtnint(41^(n-1),5))/40)-1

#offset 1

sub $0,1
mov $1,41
pow $1,$0
mov $0,$1
nrt $0,5
mul $0,41
div $0,40
sub $0,1
