; A113401: Algebraic degree of cos(2Pi/n) for constructible n-gons (A003401).
; Submitted by vonboedefeldt
; 1,1,1,1,2,1,2,2,2,4,4,8,4,4,4,8,8,8,8,16,8,16,16,16,32,16,16,16,32,32,32,32,32,32,32,64,64,128,64,64,64,64,64,64,64,128,128,128,128,128,128,256,128,128,128,256,256,256,256,512,256,256,256,256,256,256,512

seq $0,70816 ; Solutions to phi(gpf(x)) - gpf(phi(x)) = 65534 = c are special multiples of 65537, x=65537*k, where the largest prime factors of factor k were observed in {2, 3, 5, 17, 257}.
sub $0,1
seq $0,39649 ; a(n) = phi(n)+1.
div $0,131076
add $0,1
