; A049743: a(n)=T(n,n+3), array T as in A049735.
; Submitted by Dingo
; 29,57,97,145,213,285,373,481,593,709,853,997,1161,1353,1533,1741,1941,2177,2409,2661,2933,3189,3505,3793,4109,4429,4765,5137,5489,5877,6253,6641,7073,7497,7957,8405,8849,9337,9809
; Formula: a(n) = A057655(A048147(2*(n+2)^2+1))

add $0,2
pow $0,2
mul $0,2
add $0,1
seq $0,48147 ; Array T read by diagonals; T(i,j) = i^2 + j^2.
seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
