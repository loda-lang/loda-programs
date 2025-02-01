; A011272: Hybrid binary rooted trees with n nodes whose root is labeled by "a".
; Submitted by BrandyNOW
; 0,1,3,13,64,339,1885,10851,64109,386510,2368354,14706331,92337618,585239903,3739309053,24059542845,155756019048,1013801283133,6630587014935,43553555324502
; Formula: a(n) = -A011270(n)+A007863(n)

mov $1,$0
seq $1,11270 ; Hybrid binary rooted trees with n nodes whose root is labeled by "n".
seq $0,7863 ; Number of hybrid binary trees with n internal nodes.
sub $0,$1
