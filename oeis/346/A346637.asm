; A346637: a(n) is the number of quintuples (a_1,a_2,a_3,a_4,a_5) having all terms in {1,...,n} such that there exists a pentagon with these side-lengths.
; Submitted by Jamie Morken(l1)
; 0,1,32,243,1019,3095,7671,16527,32138,57789,97690,157091,242397,361283,522809,737535,1017636,1377017,1831428,2398579,3098255,3952431,4985387,6223823,7696974,9436725,11477726,13857507,16616593,19798619,23450445,27622271,32367752
; Formula: a(n) = n*(n^4-binomial(n,4))-binomial(n,4)

mov $1,$0
mov $2,$0
bin $2,4
pow $0,4
sub $0,$2
mul $0,$1
sub $0,$2
