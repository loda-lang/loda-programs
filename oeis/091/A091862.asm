; A091862: a(n) = 1 if the sum of all exponents of the prime-factorization of n has no carries when summed in base 2, or a(n) = 0 if there are any carries.
; Submitted by arkiss
; 1,1,1,1,1,0,1,1,1,0,1,1,1,0,0,1,1,1,1,1,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,0,1,0,0,0,1,0,1,1,1,0,1,1,1,1,0,1,1,0,0,0,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,1,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0

seq $0,355939 ; Dirichlet inverse of A080339, characteristic function of noncomposite numbers.
mod $0,2
add $0,2
mod $0,2
