; A353636: Difference between phi(sigma(n)) and phi(n).
; Submitted by zombie67 [MM]
; 0,1,0,4,-2,2,-2,4,6,2,-6,8,-6,2,0,22,-10,18,-10,4,4,2,-14,8,10,0,-2,12,-20,16,-14,20,-4,2,-8,60,-18,-2,0,8,-28,20,-22,4,0,2,-30,44,-6,40,-8,18,-34,14,-16,8,-4,-4,-42,32,-30,2,12,94,-24,28,-34,4,-12,24,-46,72,-36,0,20,12,-28,24,-46,28
; Formula: a(n) = -A000010(n)+A000010(A000203(n))

#offset 1

sub $0,1
mov $2,$0
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $1,$2
add $1,1
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $1,$0
mov $0,$1
