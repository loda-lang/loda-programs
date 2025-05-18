; A378217: Dirichlet inverse of A330575.
; Submitted by Science United
; 1,-3,-4,1,-6,10,-8,1,2,16,-12,-2,-14,22,22,1,-18,-2,-20,-4,30,34,-24,-2,4,40,2,-6,-30,-52,-32,1,46,52,46,-2,-38,58,54,-4,-42,-72,-44,-10,-8,70,-48,-2,6,-4,70,-12,-54,-2,70,-6,78,88,-60,8,-62,94,-12,1,82,-112,-68,-16,94,-116,-72,-2,-74,112,-8,-18,94,-132,-80,-4

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $4,$3
  seq $4,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
  mov $0,$4
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,4
  mul $0,$4
  div $0,4
  sub $0,$1
  max $3,2
  sub $3,1
  mul $1,2
  add $1,$0
lpe
