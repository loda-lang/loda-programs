; A159792: Bisection of toothpick sequence A139250.
; Submitted by shiva
; 1,7,15,35,47,67,95,155,175,195,223,283,319,383,483,651,687,707,735,795,831,895,995,1163,1215,1279,1379,1551,1667,1871,2219,2667,2735,2755,2783,2843,2879,2943,3043,3211,3263,3327,3427,3599,3715,3919,4267,4715
; Formula: a(n) = (A160164(2*n+1)-2)/2+1

mul $0,2
add $0,1
seq $0,160164 ; Number of toothpicks after n-th stage in the I-toothpick structure of A139250.
sub $0,2
div $0,2
add $0,1
