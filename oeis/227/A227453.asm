; A227453: Numbers k such that the distance to the largest square less than k is a multiple of 4.
; Submitted by Coleslaw
; 8,13,20,24,29,33,40,44,48,53,57,61,68,72,76,80,85,89,93,97,104,108,112,116,120,125,129,133,137,141,148,152,156,160,164,168,173,177,181,185,189,193,200,204,208,212,216,220,224,229,233,237,241,245,249,253,260,264,268,272,276,280,284,288,293,297,301,305,309,313,317,321,328,332,336,340,344,348,352,356
; Formula: a(n) = A079896(A025480(4*n)+1)

mov $1,$0
mul $1,4
mov $0,$1
seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
add $0,1
seq $0,79896 ; Discriminants of indefinite binary quadratic forms.
