; A282844: n-th even semiprime plus n-th odd semiprime.
; Submitted by [SG]KidDoesCrunch
; 13,21,31,39,55,61,73,87,97,113,119,139,151,163,179,193,209,215,229,253,261,277,287,301,323,335,347,357,363,381,413,423,443,455,481,487,501,527,537,551,567,575,597,603,613,619,657,683,701,707,719,737,747,769,801,815,829,837,853,863,869,891,923,941,947,957,989,1003,1029,1037,1047,1073,1095,1111,1129,1143,1159,1185,1195,1213
; Formula: a(n) = 2*A000040(n+1)+A046315(n+1)

mov $1,$0
add $1,1
seq $1,46315 ; Odd semiprimes: odd numbers divisible by exactly 2 primes (counted with multiplicity).
add $0,1
seq $0,40 ; The prime numbers.
mul $0,2
add $1,$0
mov $0,$1
