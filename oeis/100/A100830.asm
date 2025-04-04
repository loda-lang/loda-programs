; A100830: Smallest number with same digital root as n but distinct from n and all earlier occurrences.
; Submitted by Simon Strandgaard
; 10,11,12,13,14,15,16,17,18,1,2,3,4,5,6,7,8,9,28,29,30,31,32,33,34,35,36,19,20,21,22,23,24,25,26,27,46,47,48,49,50,51,52,53,54,37,38,39,40,41,42,43,44,45,64,65,66,67,68,69,70,71,72,55,56,57,58,59,60,61,62,63,82,83,84,85,86,87,88,89
; Formula: a(n) = 6*truncate(gcd(floor((n-1)/9),2)^gcd(floor((n-1)/9),2))+n-15

#offset 1

sub $0,1
mov $1,$0
div $1,9
gcd $1,2
pow $1,$1
mul $1,6
add $1,$0
mov $0,$1
sub $0,14
