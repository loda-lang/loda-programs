; A289600: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,9,33,113,381,1291,4425,15357
; Formula: a(n) = max(A289601(n)-2,0)+1

seq $0,289601 ; Related to number of mesh patterns of length 2 that avoid the pattern 321.
trn $0,2
add $0,1
