; A182614: Least k such that floor(k/r^n)=n, where r = golden ratio = (1+sqrt(5))/2.
; Submitted by Christian Krause
; 2,6,13,28,56,108,204,376,685,1230,2190,3864,6774,11802,20461,35312,60708,104004,177632,302540,513997,871266,1473818,2488368,4194026,7057518,11858509,19898116,33345680,55814940,93320820,155867104
; Formula: a(n) = A000032(n+1)*(n+1)+gcd(n,2)-1

mov $1,$0
gcd $1,2
add $0,1
mov $2,$0
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
mul $2,$0
add $2,$1
mov $0,$2
sub $0,1
