; A123967: Triangle read by rows: T(0,0)=1; for n >= 1 T(n,k) is the coefficient of x^k in the monic characteristic polynomial of the tridiagonal n X n matrix with main diagonal 5,5,5,... and sub- and superdiagonals 1,1,1,... (0 <= k <= n).
; Submitted by [AF>Libristes] Dudumomo
; 1,-5,1,24,-10,1,-115,73,-15,1,551,-470,147,-20,1,-2640,2828,-1190,246,-25,1,12649,-16310,8631,-2400,370,-30,1,-60605,91371,-58275,20385,-4225,519,-35,1,290376,-501150,374115,-157800,41140,-6790,693,-40,1,-1391275,2704755,-2313450,1142730,-359275,74571,-10220,892,-45,1
; Formula: a(n) = A207824(n)*A097807(n)

mov $1,$0
seq $1,207824 ; Triangle of coefficients of Chebyshev's S(n,x+5) polynomials (exponents of x in increasing order).
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
