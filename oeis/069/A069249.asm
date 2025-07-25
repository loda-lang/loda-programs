; A069249: a(n) = n^2 - phi(n)*sigma(n).
; Submitted by Jamie Morken(l1)
; 0,1,1,2,1,12,1,4,3,28,1,32,1,52,33,8,1,90,1,64,57,124,1,96,5,172,9,112,1,324,1,16,129,292,73,204,1,364,177,160,1,612,1,256,153,532,1,320,7,640,297,352,1,756,145,256,369,844,1,912,1,964,225,32,193,1476,1,592,537,1444,1,504,1,1372,665,736,169,2052,1,448
; Formula: a(n) = n^2-A000203(n)*A000010(n)

#offset 1

mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,$2
pow $0,2
sub $0,$1
