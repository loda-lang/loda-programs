; A156836: Triangle read by rows, A156348 * A130207.
; Submitted by [AF>Libristes]Maeda
; 1,1,1,1,0,2,1,2,0,2,1,0,0,0,4,1,3,6,0,0,2,1,0,0,0,0,0,6,1,4,0,8,0,0,0,4,1,0,12,0,0,0,0,0,6,1,5,0,0,20,0,0,0,0,4,1,0,0,0,0,0,0,0,0,0,10,1,6,20,20,0,12,0,0,0,0,0,4,1,0
; Formula: a(n) = A156348(n)*A000010(-binomial(floor((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

mov $1,$0
seq $1,156348 ; Triangle T(n,k) read by rows. Column of Pascal's triangle interleaved with k-1 zeros.
sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
add $0,1
mov $3,$0
seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $0,$3
mul $0,$1
