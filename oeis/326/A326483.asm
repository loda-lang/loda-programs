; A326483: a(n) = 2^n*E2_{n}(1/2) with E2_{n} the polynomials defined in A326480.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,-2,-4,40,80,-1952,-3904,177280,354560,-25866752,-51733504,5535262720,11070525440,-1633165156352,-3266330312704,635421069967360,1270842139934720,-315212388819402752,-630424777638805504,194181169538675507200

add $0,1
mov $1,$0
div $1,2
seq $1,364 ; Euler (or secant or "Zig") numbers: e.g.f. (even powers only) sec(x) = 1/cos(x).
mul $0,2
seq $0,108520 ; Expansion of 1/(1+2*x+2*x^2).
mul $1,$0
mov $0,$1
div $0,2
