; A176362: a(n) = sigma(n*2^(n-1)).
; Submitted by Gunnar Hjern
; 1,7,28,63,186,508,1016,2047,6643,12282,24564,65532,114674,262136,786408,1048575,2359278,6815731,10485740,25165818,67108832,100663284,201326568,536870908,1040187361,1879048178,5368709080,8589934584
; Formula: a(n) = A000203(2^(n-1)+(n-1)*2^(n-1))

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mul $0,$1
add $0,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
