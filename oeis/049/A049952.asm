; A049952: a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1), starting with a(1) = 1 and a(2) = a(3) = 2.
; Submitted by [AF>Libristes]Maeda
; 1,2,2,6,13,25,51,113,264,478,957,1925,3888,7989,16671,36273,85329,153988,307977,615965,1231968,2464149,4928991,9860913,19734609,39537876,79298400,159520791,322738605,660282828,1380129447,3003699099

mov $1,$0
seq $0,49964 ; a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 4, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n-1 <= 2^(p+1), with a(1) = 1, a(2) = 3, and a(3) = 1.
seq $1,49940 ; a(n) = a(1) + a(2) + ... + a(n-1) + a(m) for n >= 3, where m = 2*n - 3 - 2^(p+1) and p is the unique integer such that 2^p < n - 1 <= 2^(p+1) with a(1) = a(2) = 1.
add $1,$0
mov $0,$1
sub $0,2
div $0,2
add $0,1
