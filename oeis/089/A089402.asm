; A089402: Number of cycles in range [A014137(n-1)..A014138(n-1)] of permutation A089864.
; Submitted by William Michael Kanar
; 1,1,2,3,8,22,68,217,720,2438,8412,29414,104048,371516,1337352,4847637,17679264,64823110,238820780,883634026,3282065072,12233141908,45741298616,171529836218,644952132448,2430973304732,9183676744088

mov $1,$0
seq $1,89408 ; Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A089864.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
add $1,$0
mov $0,$1
div $0,2
