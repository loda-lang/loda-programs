; A065503: Let p(k) denote k-th prime; consider solutions (x,y) of Diophantine equation p(x+1)-6p(y)=1 (*), where p(x) belongs to A060213 and p(m)=(p(n)+1)/6; sequence gives values of x.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 5,7,10,13,26,33,60,113,116,142,265,288,313,332,353,384,408,484,498,542,625,636,719,805,864,1064,1070,1194,1328,1456,1477,1528,1538,1571
; Formula: a(n) = A036234(A060213(n)-2)

seq $0,60213 ; Lesser of twin primes whose average is 6 times a prime.
mov $1,$0
sub $1,2
seq $1,36234 ; Number of primes <= n, if 1 is counted as a prime.
mov $0,$1
