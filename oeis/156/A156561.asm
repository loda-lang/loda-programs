; A156561: Floor(Fibonacci(2n+1)/9).
; 0,0,0,1,3,9,25,67,177,464,1216,3184,8336,21824,57136,149585,391619,1025273,2684201,7027331,18397793,48166048,126100352,330135008,864304672,2262779008,5924032352,15509318049,40603921795,106302447337,278303420217
; Formula: a(n) = A122367(n)/9

seq $0,122367 ; Dimension of 3-variable non-commutative harmonics (twisted derivative). The dimension of the space of non-commutative polynomials in 3 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( xi w ) = w and d_{xi} ( xj w ) = 0 for i != j).
div $0,9
