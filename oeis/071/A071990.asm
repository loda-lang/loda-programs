; A071990: Numerators of the partial sums of the reciprocals of the upper members of twin prime pairs.
; Submitted by jmorken
; 1,12,191,4084,135249,6083702,382629607,28634912196,3000711370793,332363027120752,46774578929554863,7143041842570860878,1304982717560745380233,254050342563254798982984
; Formula: a(n) = A003415(A097492(n))

seq $0,97492 ; a(n) = product of first n terms of A006512.
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
