; A277127: a(n) = n - lambda(n), where lambda(n) = A002322(n).
; Submitted by rc2x
; 0,1,1,2,1,4,1,6,3,6,1,10,1,8,11,12,1,12,1,16,15,12,1,22,5,14,9,22,1,26,1,24,23,18,23,30,1,20,27,36,1,36,1,34,33,24,1,44,7,30,35,40,1,36,35,50,39,30,1,56,1,32,57,48,53,56,1,52,47,58,1,66,1,38,55,58,47,66,1,76,27,42,1,78,69,44,59,78,1,78,79,70,63,48,59,88,1,56,69,80
; Formula: a(n) = -A002322(n)+n+1

mov $1,$0
seq $1,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
sub $0,$1
add $0,1
