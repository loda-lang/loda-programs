; A308828: Number of sequences that include all residues modulo n starting with x_0 = 0 and then x_i given recursively by x_{i+1} = a * x_i + c (mod n) where a and c are integers in the interval [0..n-1].
; Submitted by L@MiR
; 1,1,2,2,4,2,6,8,18,4,10,4,12,6,8,32,16,18,18,8,12,10,22,16,100,12,162,12,28,8,30,128,20,16,24,36,36,18,24,32,40,12,42,20,72,22,46,64,294,100,32,24,52,162,40,48,36,28,58,16,60,30,108,512,48,20,66,32,44,24,70,144,72,36,200,36,60,24,78,128
; Formula: a(n) = truncate(A135616(n)/gcd(0,n+1))

mov $2,$0
add $2,1
gcd $1,$2
seq $0,135616 ; Number of permutations p of {1,2,...,n} such that p(x) is a polynomial in x, modulo n, of degree at most 2, for x=1,2,3,...,n.
div $0,$1
