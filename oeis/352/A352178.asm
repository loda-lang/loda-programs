; A352178: Let S = {t_1, t_2, ..., t_n} be a set of n distinct integers and consider the sums t_i + t_j (i<j); a(n) is the maximum number of such sums that are powers of 2, over all choices for S.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,3,4,6,7,9,11,13,15,17,19,21,24,26,29,31,34
; Formula: a(n) = binomial(n+12,2)/10-6

mov $1,$0
add $1,12
bin $1,2
div $1,10
mov $0,$1
sub $0,6
