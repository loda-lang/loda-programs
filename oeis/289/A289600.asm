; A289600: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 427).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,9,33,113,381,1291,4425,15357,53914,191205,684102,2466415,8951931,32683215,119949929,442281013,1637618382,6086481701,22699003810,84918443199,318593346608,1198421583661,4518886787778,17077448924803,64671604514526,245380598678181
; Formula: a(n) = max(A289601(n)-2,0)+1

seq $0,289601 ; a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 431) or the same sequence for the mesh pattern (12, 491).
trn $0,2
add $0,1
