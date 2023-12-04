; A330761: Array read by antidiagonals: T(n,k) is the number of faces on a ring formed by connecting the ends of a prismatic rod whose cross-section is an n-sided regular polygon after applying a twist of k/n turns.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,1,4,1,2,5,1,1,1,6,1,2,3,2,7,1,1,1,1,1,8,1,2,1,4,1,2,9,1,1,3,1,1,3,1,10,1,2,1,2,5,2,1,2,11,1,1,1,1,1,1,1,1,1,12,1,2,3,4,1,6,1,4,3,2,13,1,1,1,1,1,1,1,1,1,1,1,14,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
gcd $1,$0
mov $0,$1
