; A225773: The squares on a chessboard that are black, counting from top left corner and down.
; 2,4,6,8,9,11,13,15,18,20,22,24,25,27,29,31,34,36,38,40,41,43,45,47,50,52,54,56,57,59,61,63
; Formula: a(n) = 2*n+gcd(binomial(n,4),2)

mov $1,$0
bin $1,4
gcd $1,2
mul $0,2
add $0,$1
