; A051172: T(n,7), array T as in A051168; a count of Lyndon words; aperiodic necklaces with 7 black beads and n-7 white beads.
; Submitted by Science United
; 0,1,4,12,30,66,132,245,429,715,1144,1768,2652,3876,5537,7752,10659,14421,19228,25300,32890,42287,53820,67860,84825,105183,129456,158224,192129,231880,278256,332112,394383,466089,548340
; Formula: a(n) = floor(binomial(n-1,6)/7)

#offset 7

sub $0,1
bin $0,6
div $0,7
