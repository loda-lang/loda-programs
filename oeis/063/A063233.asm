; A063233: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 79 ).
; Submitted by TrikkStar
; 6,19,33,45,59,71,85,97,111,123,137,149,163,175,189,201,215,227,241,253,267,279,293,305,319,331,345,357,371,383,397,409,423,435,449,461,475,487,501,513,527,539,553,565,579,591,605,617,631,643
; Formula: a(n) = max(13*n-16,0)%2+13*n-7

#offset 1

sub $0,1
mul $0,13
mov $1,$0
trn $0,3
mod $0,2
add $0,$1
add $0,6
