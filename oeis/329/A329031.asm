; A329031: a(n) = A327860(A328841(n)).
; Submitted by Jon Maiga
; 0,1,1,5,1,5,1,7,8,31,8,31,1,7,8,31,8,31,1,7,8,31,8,31,1,7,8,31,8,31,1,9,10,41,10,41,12,59,71,247,71,247,12,59,71,247,71,247,12,59,71,247,71,247,12,59,71,247,71,247,1,9,10,41,10,41,12,59,71,247,71,247,12,59,71,247,71,247,12,59,71,247,71,247,12,59,71,247,71,247,1,9,10,41,10,41,12,59,71,247
; Formula: a(n) = A003415(A328571(n))

seq $0,328571 ; Primorial base expansion of n converted into its prime product form, but with all nonzero digits replaced by 1's: a(n) = A007947(A276086(n)).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
