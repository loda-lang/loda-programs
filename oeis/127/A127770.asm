; A127770: a(n) = A127768(2n+1). A bisection of the row sums of the inverse of number triangle A(n,k) = 1/C(n) if k <= n <= 2k, 0 otherwise, where C(n) = A000108(n).
; Submitted by [AF] Kalianthys
; 1,4,29,301,3441,42019,534978,7020706,94288121,1289627931,17902158534,251577092029,3572042403354,51166198378830,738494266832548,10729649544155311,156802065560857737
; Formula: a(n) = A127768(2*n+1)

mul $0,2
add $0,1
seq $0,127768 ; Row sums of the inverse of number triangle A(n,k) = 1/C(n) if k <= n <= 2k, 0 otherwise, where C(n) = A000108(n).
