; A045128: Numbers whose base-4 representation contains exactly three 1's and four 3's.
; Submitted by pm120
; 5631,6015,6111,6135,6141,7551,7647,7671,7677,8031,8055,8061,8151,8157,8181,13695,13791,13815,13821,14175,14199,14205,14295,14301,14325,15711,15735,15741,15831,15837,15861,16215,16221
; Formula: a(n) = truncate((A127988(A014312(n))-680)/4)+5631

#offset 1

seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
seq $0,127988 ; Sequence determining the parity of A025748.
sub $0,680
div $0,4
add $0,5631
