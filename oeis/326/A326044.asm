; A326044: a(n) = n - {the largest square dividing its sum of divisors}: a(n) = n - A008833(sigma(n)).
; Submitted by Jon Maiga
; 0,1,-1,3,4,2,3,7,8,1,7,8,12,10,11,15,8,17,15,19,5,-14,19,20,24,25,23,24,28,-6,15,23,17,25,19,35,36,34,35,31,40,26,39,40,44,10,31,44,48,49,15,3,44,50,19,52,41,49,55,56,60,46,59,63,61,-78,63,59,53,-74,35,71,72,73,71,72,61,74,63,79
; Formula: a(n) = -(truncate(max(0,A000203(n)-1)/A019554(max(0,A000203(n)-1)+1))+1)^2+n

#offset 1

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $1,1
max $3,$1
mov $2,$3
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
div $2,$3
mov $1,$2
add $1,1
pow $1,2
sub $0,$1
