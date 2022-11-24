; A044879: Numbers having, in base 8, (sum of even run lengths)=(sum of odd run lengths).
; Submitted by Landjunge
; 513,514,515,516,517,518,519,521,530,539,548,557,566,575,577,578,579,580,581,582,583,592,593,595,596,597,598,599,600,601,602,604,605,606,607,608,609,610,611,613,614,615,616,617,618
; Formula: a(n) = A044849(n+105)

add $0,105
seq $0,44849 ; Positive integers having no fewer base-8 runs of even length than odd.
