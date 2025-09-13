; A378217: Dirichlet inverse of A330575.
; Submitted by Science United
; 1,-3,-4,1,-6,10,-8,1,2,16,-12,-2,-14,22,22,1,-18,-2,-20,-4,30,34,-24,-2,4,40,2,-6,-30,-52,-32,1,46,52,46,-2,-38,58,54,-4,-42,-72,-44,-10,-8,70,-48,-2,6,-4,70,-12,-54,-2,70,-6,78,88,-60,8,-62,94,-12,1,82,-112,-68,-16,94,-116,-72,-2,-74,112,-8,-18,94,-132,-80,-4
; Formula: a(n) = 2*n*A008683(n)-A023900(n)

#offset 1

mov $2,$0
seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
mul $1,$2
mul $1,2
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
sub $1,$0
mov $0,$1
