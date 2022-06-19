; A225692: Number of Dyck paths of semilength n avoiding the pattern U^(n-1) D^(n-1).
; Submitted by Jon Maiga
; 0,0,4,25,106,392,1380,4797,16714,58685,207890,742755,2674270,9694648,35357444,129644533,477638410,1767262865,6564120058,24466266619,91482563198,343059613165,1289904146794,4861946400875,18367353071526

add $0,1
mov $1,$0
seq $1,253909 ; 1 together with the positive squares.
add $0,1
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
sub $0,1
sub $0,$1
