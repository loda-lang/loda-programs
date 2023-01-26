; A328873: Maximal size of a set of pairwise mutually orthogonal diagonal Latin squares of order n.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,2,2,1,4,6,6

mov $1,$0
gcd $0,10
lpb $0
  div $0,2
  sub $1,$0
lpe
mov $0,$1
add $0,9
mod $0,10
