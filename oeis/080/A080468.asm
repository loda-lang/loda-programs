; A080468: a(n) = A080578(n)-2n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,1,2,1,0,1,2,1,2,3,2,1,0,1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,0,1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,1,0,1,2,1,2,3,2,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2,3,4,3,4,5,4,3,2,1,2,3,2,3,4,3

lpb $0
  div $0,7
  sub $0,15
lpe
seq $0,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
sub $0,1
