; A064857: Numerators of partial sums of reciprocals of lcm(1..n) = A003418(n).
; Submitted by PDW
; 1,3,5,7,53,107,25,1501,563,901,12389,16519,322121,644243,53687,1288489,3650719,4380863,18917363,3557111,104045497,416181989,2393046437,455818369,23930464373,47860928747,10255913303,11044829711
; Formula: a(n) = truncate(A120109(n-1)/gcd(A091429(n-1),A120109(n-1)))

#offset 1

sub $0,1
mov $1,$0
seq $0,120109 ; Row sums of number triangle A120108.
seq $1,91429 ; Numerator of a(n) = (integral_{x=0..1/3} (1-x^2)^n dx).
gcd $1,$0
div $0,$1
