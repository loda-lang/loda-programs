; A078503: a(n) = binomial(phi(n+1),phi(n)).
; Submitted by Science United
; 1,2,1,6,0,15,0,15,0,210,0,495,0,28,1,12870,0,18564,0,495,0,646646,0,125970,0,18564,0,30421755,0,5852925,0,4845,0,735471,0,1251677700,0,134596,0,62852101650,0,11058116888,0,10626,0,7890371113950,0
; Formula: a(n) = binomial(A000010(n+1),A000010(n))

mov $1,$0
add $1,1
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
bin $1,$0
mov $0,$1
