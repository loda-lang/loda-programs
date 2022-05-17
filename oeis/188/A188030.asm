; A188030: Positions of 1 in the zero-one sequence given by [nr]-[nr-10r]-[10r], where r=(1+sqrt(5))/2, [ ]=floor, n>=1.
; Submitted by fzs600
; 5,13,18,26,31,34,39,47,52,60,65,68,73,81,86,89,94,102,107,115,120,123,128,136,141,149,154,157,162,170,175,178,183,191,196,204,209,212,217,225,230,233,238,246,251,259,264,267,272,280,285,293,298,301,306,314,319,322,327,335,340,348,353,356,361,369,374,382,387,390,395,403,408,411,416,424

seq $0,188435 ; Positions of 1 in A188433; complement of A188434.
seq $0,4957 ; a(n) = ceiling(n*phi^2), where phi is the golden ratio, A001622.
mov $1,$0
seq $1,276886 ; Sums-complement of the Beatty sequence for 2 + phi.
add $0,40
add $0,$1
div $0,2
sub $0,19
