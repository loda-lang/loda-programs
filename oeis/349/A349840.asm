; A349840: The number of compositions of n using elements from the set {1,3,5,7,8}.
; Submitted by Christian Krause
; 1,1,1,2,3,5,8,13,22,35,56,91,147,238,385,623,1009,1632,2640,4272,6912,11184,18096,29280,47377,76657,124033,200690,324723,525413,850136,1375549,2225686,3601235,5826920,9428155

seq $0,97083 ; Values of k such that there is exactly one permutation p of (1,2,3,...,k) such that i+p(i) is a Fibonacci number for 1<=i<=k.
add $0,2
div $0,3
