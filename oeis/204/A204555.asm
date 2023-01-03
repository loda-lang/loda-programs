; A204555: The number of subsets of the numbers {1,2,3...,n} consisting of at most 3 elements and at most two of those are even.
; Submitted by Jamie Morken(w2)
; 1,2,4,8,15,26,41,63,89,126,166,222,279,358,435,541,641,778,904,1076,1231,1442,1629,1883,2105,2406,2666,3018,3319,3726,4071,4537,4929,5458,5900,6496,6991,7658,8209,8951,9561,10382,11054,11958,12695,13686,14491
; Formula: a(n) = -binomial(n/2,3)+binomial(n+1,3)+n+1

mov $1,$0
div $1,2
bin $1,3
add $0,1
sub $1,$0
bin $0,3
sub $0,$1
