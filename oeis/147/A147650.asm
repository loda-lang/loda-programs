; A147650: First trisection of A061040.
; Submitted by Simon Strandgaard
; 1,12,81,48,75,324,147,64,729,100,363,1296,507,588,2025,768,289,2916,361,1200,3969,1452,1587,5184,1875,676,6561,784,2523,8100,2883,3072,9801,3468,1225,11664,1369,4332,13689,4800,5043
; Formula: a(n) = truncate(((3*floor((2*n)/2))^2)/gcd((n-1)*(n+1),(3*floor((2*n)/2))^2))

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $2,2
add $0,$2
div $0,2
mul $0,3
pow $0,2
mul $2,$1
gcd $2,$0
div $0,$2
