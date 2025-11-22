; A027087: a(n) = A027082(n, 2n).
; Submitted by modesti
; 1,1,2,5,11,27,68,175,458,1215,3258,8815,24031,65937,181936,504473,1404879,3927495,11017802,31004871,87497297,247559933,702089528,1995483853,5682959332,16214622573,46343364290,132667706857,380358924209
; Formula: a(n) = A125189(2*n)

mul $0,2
seq $0,125189 ; Number of symmetric bushes with n edges. I.e., number of ordered trees with n edges, no non-root vertices of outdegree 1 and symmetrical with respect to the vertical axis passing through the root.
