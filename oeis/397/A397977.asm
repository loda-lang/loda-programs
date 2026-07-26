; A397977: Upper (1,3/2) midsequence of triangular numbers (A000217) and squares (A000290); see Comments.
; Submitted by Science United
; 0,3,9,20,34,53,75,102,132,167,205,248,294,345,399,458,520,587,657,732,810,893,979,1070,1164,1263,1365,1472,1582,1697,1815,1938,2064,2195,2329,2468,2610,2757,2907,3062,3220,3383,3549,3720,3894,4073,4255,4442
; Formula: a(n) = truncate((binomial(-4*n,2)+3)/4)

mul $0,-4
bin $0,2
add $0,3
div $0,4
