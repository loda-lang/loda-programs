; A028951: Numbers represented by quadratic form with Gram matrix [ 2, 1; 1, 4 ] (or the Kleinian 2-d lattice, see A002652).
; Submitted by zombie67 [MM]
; 0,1,2,4,7,8,9,11,14,16,18,22,23,25,28,29,32,36,37,43,44,46,49,50,53,56,58,63,64,67,71,72,74,77,79,81,86,88,92,98,99,100,106,107,109,112,113,116,121,126,127,128,134,137,142,144,148,149,151,154,158,161,162

mov $1,$0
min $1,1
trn $0,1
seq $0,35248 ; Indices of nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -7 (A035182).
sub $0,1
add $0,$1
