; A365412: a(n) = sigma(6*n+2). Sum of the divisors of 6*n+2, n >= 0.
; Submitted by Dingo
; 3,15,24,42,42,63,60,84,93,120,96,126,114,186,132,168,171,210,216,210,186,255,204,336,222,300,240,294,324,372,336,336,294,465,312,378,330,504,432,420,399,480,384,588,480,558,420,504,540,570,456,672,474,762,492,588,549,660,744
; Formula: a(n) = A000203(6*n+2)

mul $0,6
add $0,2
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
