; A289448: Related to number of mesh patterns of length 2 that avoid the pattern 231.
; Submitted by nenym
; 1,1,1,3,9,29,95,317,1075,3699,12891
; Formula: a(n) = 2*A000108(min(n-1,10))-2*A135336(min(n-1,10))+1

#offset 1

sub $0,1
min $0,10
mov $1,$0
seq $1,135336 ; Number of Dyck paths of semilength n with no UUDU's starting at level 0.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
add $0,1
sub $0,$1
mul $0,2
sub $0,1
