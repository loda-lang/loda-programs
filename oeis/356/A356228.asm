; A356228: Greatest size of a gapless submultiset of the prime indices of n.
; Submitted by shiva
; 0,1,1,2,1,2,1,3,2,1,1,3,1,1,2,4,1,3,1,2,1,1,1,4,2,1,3,2,1,3,1,5,1,1,2,4,1,1,1,3,1,2,1,2,3,1,1,5,2,2,1,2,1,4,1,3,1,1,1,4,1,1,2,6,1,2,1,2,1,2,1,5,1,1,3,2,2,2,1,4

#offset 1

mov $1,$0
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$0
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
dir $1,2
add $1,1
mov $3,$1
add $3,$1
bin $3,$1
mov $1,$3
mod $1,4
div $1,2
mov $2,$0
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
sub $0,1
add $0,$1
