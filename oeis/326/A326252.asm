; A326252: Number of digraphs with vertices {1..n} whose increasing edges are crossing.
; Submitted by Science United
; 0,0,0,0,16384,22020096,62679678976,556181084962816
; Formula: a(n) = (A326210(n)*A217994(n))/2

mov $1,$0
seq $1,217994 ; a(n) = 2^((2 + n + n^2)/2).
seq $0,326210 ; Number of labeled simple graphs with vertices {1..n} containing a nesting pair of edges, where two edges {a,b}, {c,d} are nesting if a < c and b > d or a > c and b < d.
mul $0,$1
div $0,2
