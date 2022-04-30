; A155689: a(n) = Sum_{k >= 1} floor(n * sqrt(2) / 2^k).
; Submitted by Simon Strandgaard
; 0,1,3,3,4,7,7,8,10,11,11,15,16,16,18,19,22,22,23,25,25,26,31,31,32,34,35,35,38,39,39,41,42,46,46,47,49,49,50,53

seq $0,286909 ; Positions of 1 in A286907; complement of A286908.
div $0,2
lpb $0
  div $0,2
  add $1,$0
lpe
mov $0,$1
