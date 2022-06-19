; A122075: Coefficients of a generalized Pell-Lucas polynomial read by rows.
; Submitted by owensse
; 1,2,1,3,3,1,5,7,4,1,8,15,12,5,1,13,30,31,18,6,1,21,58,73,54,25,7,1,34,109,162,145,85,33,8,1,55,201,344,361,255,125,42,9,1,89,365,707,850,701,413,175,52,10,1,144,655,1416,1918,1806,1239,630,236,63,11,1,233,1164,2778,4184,4425,3458,2044,918,309,75,12,1,377,2052,5358,8880,10415,9122,6132,3198,1290,395,88,13,1,610,3593,10188,18422,23720,22995,17298,10248,4797

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,208337 ; Triangle of coefficients of polynomials v(n,x) jointly generated with A208836; see the Formula section.
