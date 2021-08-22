; A330063: Beatty sequence for x, where 1/x + sech(x) = 1.
; 1,3,4,6,8,9,11,12,14,16,17,19,21,22,24,25,27,29,30,32,33,35,37,38,40,42,43,45,46,48,50,51,53,54,56,58,59,61,63,64,66,67,69,71,72,74,76,77,79,80,82,84,85,87,88,90,92,93,95,97,98,100,101,103,105

add $0,4
seq $0,295282 ; a(n) > n is chosen to minimize the difference between ratios a(n):n and n:(a(n) - n), so that they are matching approximations to the golden ratio.
sub $0,7
