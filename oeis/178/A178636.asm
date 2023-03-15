; A178636: If n = Product (p_i^k_i) for i = 1, ..., j then a(n) is the sum of the divisors d that are not in the set {1, p_1^k_1, p_2^k_2, ..., p_j^k_j}.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,2,0,6,0,6,3,10,0,20,0,14,15,14,0,27,0,32,21,22,0,48,5,26,12,44,0,61,0,30,33,34,35,77,0,38,39,76,0,83,0,68,63,46,0,104,7,65,51,80,0,90,55,104,57,58,0,155,0,62,87,62,65,127,0,104,69,129,0,177,0,74,95,116,77,149,0,164,39,82,0,209,85,86,87,160,0,217,91,140,93,94,95,216,0,119,135,187
; Formula: a(n) = -A008475(n)+A000203(n)-1

mov $1,$0
seq $1,8475 ; If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$1
