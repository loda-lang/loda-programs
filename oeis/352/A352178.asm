; A352178: Let S = {t_1, t_2, ..., t_n} be a set of n distinct integers and consider the sums t_i + t_j (i<j); a(n) is the maximum number of such sums that are powers of 2, over all choices for S.
; Submitted by loader3229
; 0,1,3,4,6,7,9,11,13,15,17,19,21,24,26,29,31,34,36,39,41
; Formula: a(n) = 2*n+truncate((floor(n/2)*(floor(n/2)-9))/6)-2

#offset 1

mov $1,$0
mul $1,2
div $0,2
mov $2,$0
sub $0,9
mul $0,$2
div $0,6
sub $0,2
add $0,$1
