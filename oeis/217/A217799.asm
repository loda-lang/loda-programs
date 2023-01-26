; A217799: Number of alternating permutations on 2n+1 letters that avoid a certain pattern of length 4 (see Lewis, 2012, Appendix, for precise definition).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,16,168,2112,30030,466752,7759752,135980416
; Formula: a(n) = max(A123555(n)-1,0)+1

seq $0,123555 ; Number of standard Young tableaux of type (n+1,n,n-1).
trn $0,1
add $0,1
