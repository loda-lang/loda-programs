; A104192: a(n) = prime(n) - phi(n).
; Submitted by Jon Maiga
; 1,2,3,5,7,11,11,15,17,25,21,33,29,37,39,45,43,55,49,63,61,69,61,81,77,89,85,95,81,105,97,115,117,123,125,139,121,145,143,157,139,169,149,173,173,177,165,207,185,209,201,215,189,233,217,239,233,243,219,265,223

mov $2,$0
seq $0,40 ; The prime numbers.
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,$2
