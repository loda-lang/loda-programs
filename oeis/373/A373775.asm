; A373775: For an oriented graph D, let X_m(D) be the number of copies of D in a random tournament (i.e., a complete graph, each of whose edges is directed randomly with probability 1/2 for each direction) on m vertices. The variance of X_m(D) is a polynomial in m, and a(n) is the minimum degree of this polynomial over all weakly connected oriented graphs D on n vertices. a(n) = 0 if the variance of X_m(D) is identically 0 for some such D.
; Submitted by ThrasherX-17
; 0,0,3,0,5,6,9,0

mov $2,1
mov $3,2
mov $4,1
add $0,11
lpb $0
  sub $0,1
  div $3,$2
  add $1,$3
  mov $3,$4
  mul $3,$1
  add $4,$3
  dif $0,$1
  mul $2,$1
  mov $3,$4
lpe
mov $0,$1
sub $0,2
mod $0,10
