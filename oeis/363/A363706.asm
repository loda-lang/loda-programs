; A363706: a(n) is the sigma irregularity of the n-th power of a path graph of length at least 3*n.
; Submitted by [AF>Libristes]Maeda
; 2,14,52,140,310,602,1064,1752,2730,4070,5852,8164,11102,14770,19280,24752,31314,39102,48260,58940,71302,85514,101752,120200,141050,164502,190764,220052,252590,288610,328352,372064,420002,472430,529620,591852,659414,732602,811720,897080,989002
; Formula: a(n) = 2*truncate(binomial(-2*binomial(n+1,2),2)/3)

#offset 1

add $0,1
bin $0,2
mul $0,-2
bin $0,2
div $0,3
mul $0,2
