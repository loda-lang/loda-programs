; A350653: a(n) is the number of weak compositions of n into n-1 parts in which at least one part is zero.
; Submitted by Christian Krause
; 0,2,12,52,205,786,2996,11432,43749,167950,646635,2496132,9657687,37442146,145422660,565722704,2203961413,8597496582,33578000591,131282408380,513791607399,2012616400058,7890371113927,30957699535752,121548660036275
; Formula: a(n) = -n+binomial(2*n-2,n-2)+1

#offset 2

sub $0,2
mov $1,$0
mul $1,2
add $1,2
bin $1,$0
sub $1,$0
mov $0,$1
sub $0,1
