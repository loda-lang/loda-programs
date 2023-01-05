; A161751: Digital root of Abelian numbers (A051532).
; Submitted by pututu
; 1,2,3,4,5,7,9,2,4,6,8,1,5,7,2,4,6,8,1,5,7,9,2,4,6,8,5,7,2,4,6,8,1,5,7,2,4,6,8,1,5,7,9,2,4,8,1,5,7,2,4,6,1,5,7,2,4,6,8,1,5,7,9,4,6,8
; Formula: a(n) = (A051532(n)-1)%9+1

seq $0,51532 ; The Abelian orders (or Abelian numbers): n such that every group of order n is Abelian.
sub $0,1
mod $0,9
add $0,1
