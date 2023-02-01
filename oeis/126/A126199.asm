; A126199: a(n) = prime(n)*prime(n+1) + prime(n) + prime(n+1).
; Submitted by Kotenok2000
; 11,23,47,95,167,251,359,479,719,959,1215,1595,1847,2111,2591,3239,3719,4215,4895,5327,5919,6719,7559,8819,9995,10607,11231,11879,12539,14591,16895,18215,19319,20999,22799,24015,25911,27551,29231,31319,32759
; Formula: a(n) = A159477(b(n))*(b(n)+1)+b(n), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
add $0,1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mul $1,$0
sub $0,1
add $0,$1
