; A045128: Numbers whose base-4 representation contains exactly three 1's and four 3's.
; Submitted by Science United
; 5631,6015,6111,6135,6141,7551,7647,7671,7677,8031,8055,8061,8151,8157,8181,13695,13791,13815,13821,14175,14199,14205,14295,14301,14325,15711,15735,15741,15831,15837,15861,16215,16221
; Formula: a(n) = 2*truncate((A045133(n)+19)/2)-16403

#offset 1

mov $1,$0
seq $1,45133 ; Numbers whose base-4 representation contains exactly four 1's and four 3's.
add $1,19
sub $0,1
mov $0,$1
div $0,2
mul $0,2
sub $0,16403
