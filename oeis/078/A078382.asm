; A078382: Sum of divisors of numbers which can be written as sum of a positive square and a positive cube.
; Submitted by dthonon
; 3,6,13,18,28,18,60,42,56,32,48,91,38,44,84,93,98,80,104,84,126,195,74,140,186,126,90,112,217,102,280,114,186,312,128,255,176,204,192,180,266,372,300,192,294,324,260,360,240,228,320,399,198,504,312,434,256
; Formula: a(n) = A000203(A055394(n)-1)

seq $0,55394 ; Numbers that are the sum of a positive square and a positive cube.
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
