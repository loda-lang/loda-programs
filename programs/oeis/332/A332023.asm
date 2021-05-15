; A332023: T(n, k) = binomial(n+2, 3) + binomial(k+1, 2) + binomial(k, 1). Triangle read by rows, T(n, k) for 0 <= k <= n.
; 0,1,3,4,6,9,10,12,15,19,20,22,25,29,34,35,37,40,44,49,55,56,58,61,65,70,76,83,84,86,89,93,98,104,111,119,120,122,125,129,134,140,147,155,164,165,167,170,174,179,185,192,200,209,219

mov $1,2
mov $2,1
add $2,$0
cal $0,111138 ; Let b(n) denote the number of nontriangular numbers less than or equal to n. Then a(n) = b(n-1) + a(b(n-1)), with a(1) = a(2) = 0, a(3) = 1.
add $0,6
add $2,$0
add $1,$2
sub $1,9
