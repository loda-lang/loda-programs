; A326045: a(n) is the sum of divisors of n, minus the largest square dividing that sum, minus n: a(n) = sigma(n) - A008833(sigma(n)) - n.
; Submitted by zombie67 [MM]
; -1,0,-3,2,0,2,-3,6,3,-1,-3,12,0,6,5,14,-8,20,-3,21,-5,-22,-3,32,5,15,9,24,0,6,-15,22,-1,11,-3,54,0,18,13,41,0,38,-3,36,32,-10,-15,72,7,42,-15,-3,-8,62,-19,60,7,23,-3,104,0,18,37,62,15,-66,-3,49,11,-70,-35,122,0,39,45,60,3,86,-15,105
; Formula: a(n) = -(truncate(max(0,A000203(n)-1)/A019554(max(0,A000203(n)-1)+1))+1)^2-n+A000203(n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$3
add $2,1
pow $2,2
sub $0,$2
sub $0,$1
