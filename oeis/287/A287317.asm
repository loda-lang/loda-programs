; A287317: Number of 5-dimensional cubic lattice walks that start and end at origin after 2n steps, free to pass through origin at intermediate stages.
; Submitted by Jon Fox
; 1,10,270,10900,551950,32232060,2070891900,142317232200,10277494548750,770878551371500,59577647564312020,4717432065143561400,381091087190569291900,31308955091335405435000,2609450031306515140215000,220199552765301571338488400
; Formula: a(n) = A169714(n)*binomial(2*n,n)

mov $1,$0
mul $0,2
bin $0,$1
seq $1,169714 ; The function W_5(2n) (see Borwein et al. reference for definition).
mul $0,$1
