; A083904: G.f. 1/(1-x) * Sum_{k>=0} 3^k * x^2^(k+1)/(1+x^2^k).
; 0,1,0,4,3,1,0,13,12,10,9,4,3,1,0,40,39,37,36,31,30,28,27,13,12,10,9,4,3,1,0,121,120,118,117,112,111,109,108,94,93,91,90,85,84,82,81,40,39,37,36,31,30,28,27,13,12,10,9,4,3,1,0,364,363,361,360

seq $0,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
sub $0,1
seq $0,5836 ; Numbers whose base 3 representation contains no 2.
