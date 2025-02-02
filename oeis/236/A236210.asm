; A236210: Pairs of "harmonic numbers" 2^m * 3^n that differ by 1.
; Submitted by shiva
; 1,2,2,3,3,4,8,9
; Formula: a(n) = -floor((n-1)/2)+max(2*binomial(min(floor((n-1)/2),3),2)-2,0)+n

#offset 1

sub $0,1
mov $1,$0
div $1,2
sub $0,$1
min $1,3
bin $1,2
mul $1,2
trn $1,2
add $1,$0
mov $0,$1
add $0,1
