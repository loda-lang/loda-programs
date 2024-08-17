; A373433: a(n) = A000111(n) * A000142(n). Row sums of A373434.
; Submitted by Orange Kid
; 1,1,2,12,120,1920,43920,1370880,55843200,2879815680,183330604800,14122244505600,1294628759424000,139287595371724800,17379949655535667200,2489494639794978816000,405724534220435189760000,74646464089618378653696000,15396938399483145082626048000
; Formula: a(n) = A000142(n)*gcd(A155585(n),A122045(n))

mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
mov $1,$0
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $1,$2
mul $1,$0
mov $0,$1
