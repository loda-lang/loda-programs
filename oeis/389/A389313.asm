; A389313: a(n) is the smallest m such that for every red-blue edge-coloring of the graph K_{m} there exists either a red or a blue n-cycle; Ramsey number r(C_n, C_n).
; Submitted by 10esseeTony
; 6,6,9,8,13,11,17,14,21,17,25,20,29,23,33,26,37,29,41,32,45,35,49,38,53,41,57,44,61,47,65,50,69,53,73,56,77,59,81,62,85,65,89,68,93,71,97,74,101,77,105,80,109,83,113,86,117,89,121,92,125,95,129,98,133,101,137,104,141
; Formula: a(n) = max(floor(n/2)*(gcd(n,2)+2)-1,0)+6

mov $1,$0
gcd $1,2
add $1,2
div $0,2
mul $0,$1
trn $0,1
add $0,6
