; A226781: Number of 1's in A132199 preceding the n-th Rowland prime, A137613(n).
; Submitted by Sphynx
; 3,3,7,7,17,17,39,39,40,40,89,89,91,95,95,100,215,215,447,447,448,448,917,917,919,1862,1862,3750,3750,7528,7528,7533,15097,15097,15122,15122,15124,30284,30284,60606,60606,60607,60607,60656,60656,121356,121356

add $0,1
sub $1,$0
seq $0,190895 ; Auxiliary r(n) sequence used to prove some properties about Rowland's sequence: r(1) = 1, and r(n) = 1/2*(c(n)+1), where c(n) is A190894, for n>1.
add $1,$0
mov $0,$1
sub $0,1
