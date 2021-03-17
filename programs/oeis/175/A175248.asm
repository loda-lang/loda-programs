; A175248: Noncomposites (A008578) with noncomposite (A008578) subscripts.
; 1,2,3,7,13,29,37,53,61,79,107,113,151,173,181,199,239,271,281,317,349,359,397,421,457,503,541,557,577,593,613,701,733,769,787,857,863,911,953,983,1021,1061,1069,1151,1163,1193,1213,1291,1399,1429,1439,1459

mov $4,$0
sub $4,$0
add $4,$0
mov $4,$0
sub $0,1
cal $0,40 ; The prime numbers.
mov $1,0
mov $4,$0
pow $4,2
cmp $4,0
add $4,2
add $3,$4
sub $0,$3
mov $4,$3
sub $3,1
mov $6,2
cal $0,40 ; The prime numbers.
add $1,$0
mov $2,$3
add $4,$3
add $4,6
mov $5,2
mov $6,1
cal $0,130665 ; a(n) = Sum_{k=0..n} 3^wt(k), where wt() = A000120().
mov $4,$1
