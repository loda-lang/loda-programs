; A152671: Even Catalan numbers divided by 2.
; Submitted by Jamie Morken(w1)
; 1,7,21,66,715,2431,8398,29393,104006,371450,1337220,17678835,64822395,238819350,883631595,3282060210,12233133510,45741281820,171529806825,644952073662,2430973200726,9183676536076,34766775458002
; Formula: a(n) = A000108(A062289(n))/2

seq $0,62289 ; Numbers n such that n-th row in Pascal triangle contains an even number, i.e., A048967(n) > 0.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
div $0,2
