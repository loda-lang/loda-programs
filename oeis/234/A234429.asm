; A234429: Numbers which are the digital sum of the square of some prime.
; Submitted by BrandyNOW
; 4,7,9,10,13,16,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,127,130,133,136,139,142,145,148,151,154,157,160,163,166,169,172,175,178
; Formula: a(n) = floor(((n+1)*(max(-n+4,0)+6))/2)-5

#offset 1

sub $0,1
mov $1,3
trn $1,$0
add $1,6
add $0,2
mul $1,$0
mov $0,$1
div $0,2
sub $0,5
