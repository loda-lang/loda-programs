; A305566: Number of finite sets of relatively prime positive integers > 1 with least common multiple n.
; Submitted by Science United
; 0,0,0,0,0,2,0,0,0,2,0,10,0,2,2,0,0,10,0,10,2,2,0,44,0,2,0,10,0,84,0,0,2,2,2,122,0,2,2,44,0,84,0,10,10,2,0,184,0,10,2,10,0,44,2,44,2,2,0,1590,0,2,10,0,2,84,0,10,2,84,0,1156,0,2,10,10,2,84,0,184,0,2,0,1590,2,2,2,44,0,1590,2,10,2,2,2,752,0,10,10,122
; Formula: a(n) = -A069626(n)+A305564(n)

mov $1,$0
seq $0,69626 ; Number of distinct sets of numbers whose least common multiple is n.
seq $1,305564 ; Number of finite sets of relatively prime positive integers with least common multiple n.
sub $1,$0
mov $0,$1
