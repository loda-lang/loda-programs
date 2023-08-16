; A364499: a(n) = A005940(n) - n.
; Submitted by Science United
; 0,0,0,0,0,0,2,0,-2,0,4,0,12,4,12,0,-6,-4,2,0,14,8,22,0,24,24,48,8,96,24,50,0,-20,-12,-2,-8,18,4,24,0,36,28,62,16,130,44,88,0,72,48,96,48,192,96,170,16,286,192,316,48,564,100,180,0,-48,-40,-28,-24,-4,-4,28,-16,18,36,90,8,198,48,110,0
; Formula: a(n) = -n+A122111(A217434(A057335(n)-1)-1)-1

mov $1,$0
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
sub $0,$1
