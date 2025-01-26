; A145825: a(n) is in A145818 such that (4n-1-a(n))/2 is in A145818 as well
; Submitted by Skillz
; 1,5,1,5,17,21,17,21,1,5,1,5,17,21,17,21,65,69,65,69,81,85,81,85,65,69,65,69
; Formula: a(n) = 4*bitor(n-1,10)-39

#offset 1

sub $0,1
bor $0,10
mul $0,4
sub $0,39
