; A088978: Number of Pythagorean triangles having the n-th prime prime(n) as one of their sides.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,1,1,2,2,1,1,2,1,2,2,1,1,2,1,2,1,1,2,1,1,2,2,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,1,2,1,2,2,1,1,1,1,2,2,1,2,1,2,1,2,1,2,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,1,2,2,2,2,1,2,1,2,1,1,2,2,2,1,1,1,1,1,1,1,2,2,1,2

lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
div $0,2
sub $0,1
mod $0,2
add $0,1
