; A373775: For an oriented graph D, let X_m(D) be the number of copies of D in a random tournament (i.e., a complete graph, each of whose edges is directed randomly with probability 1/2 for each direction) on m vertices. The variance of X_m(D) is a polynomial in m, and a(n) is the minimum degree of this polynomial over all weakly connected oriented graphs D on n vertices. a(n) = 0 if the variance of X_m(D) is identically 0 for some such D.
; Submitted by ThrasherX-17
; 0,0,3,0,5,6,9,0

mov $1,$0
dif $1,3
add $1,1
mul $0,2
div $0,3
mul $0,2
mov $2,$1
div $2,3
add $0,$2
mul $0,$2
mod $0,10
