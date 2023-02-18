; A344026: Arithmetic derivative applied to the Doudna sequence: a(n) = A003415(A005940(1+n)).
; Submitted by shiva
; 0,1,1,4,1,5,6,12,1,7,8,16,10,21,27,32,1,9,10,24,12,31,39,44,14,45,55,60,75,81,108,80,1,13,14,32,16,41,51,68,18,59,71,92,95,123,162,112,22,77,91,140,119,185,240,156,147,275,350,216,500,297,405,192,1,15,16,48,18,61,75,92,20,87,103,124,135,165,216,176,24,113,131,188,167,247,318,244,203,365,460,336,650,459,621,272,26,165,187,252
; Formula: a(n) = A329033(A217434(A057335(n)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,329033 ; a(n) = A003415(A122111(n)).
