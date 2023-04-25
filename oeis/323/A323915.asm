; A323915: a(n) = A023900(A005940(1+n)).
; Submitted by ChelseaOilman
; 1,-1,-2,-1,-4,2,-2,-1,-6,4,8,2,-4,2,-2,-1,-10,6,12,4,24,-8,8,2,-6,4,8,2,-4,2,-2,-1,-12,10,20,6,40,-12,12,4,60,-24,-48,-8,24,-8,8,2,-10,6,12,4,24,-8,8,2,-6,4,8,2,-4,2,-2,-1,-16,12,24,10,48,-20,20,6,72,-40,-80,-12,40,-12,12,4,120,-60,-120,-24,-240,48,-48,-8,60,-24,-48,-8,24,-8,8,2,-12,10,20,6
; Formula: a(n) = A023900(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
