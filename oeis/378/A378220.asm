; A378220: Dirichlet inverse of phi(A003961(n)), where A003961 is fully multiplicative function with a(prime(i)) = prime(i+1).
; Submitted by STE\/E
; 1,-2,-4,-2,-6,8,-10,-2,-4,12,-12,8,-16,20,24,-2,-18,8,-22,12,40,24,-28,8,-6,32,-4,20,-30,-48,-36,-2,48,36,60,8,-40,44,64,12,-42,-80,-46,24,24,56,-52,8,-10,12,72,32,-58,8,72,20,88,60,-60,-48,-66,72,40,-2,96,-96,-70,36,112,-120,-72,8,-78,80,24,44,120,-128,-82,12
; Formula: a(n) = A325887(A253885(n))*min(n,1)+A325887(A253885(n))

mov $1,$0
seq $1,253885 ; Permutation of even numbers: a(n) = A003961(n+1) - 1.
seq $1,325887 ; Excess of sum of odd integers up to n and coprime to n over sum of even integers up to n and coprime to n.
min $0,1
mul $0,$1
add $0,$1
