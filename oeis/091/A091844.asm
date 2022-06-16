; A091844: a(1) = 4. To get a(n+1), write the string a(1)a(2)...a(n) as xy^k for words x and y (where y has positive length) and k is maximized, i.e., k = the maximal number of repeating blocks at the end of the sequence so far. Then a(n+1) = max(k,4).
; Submitted by [SG]KidDoesCrunch
; 4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,4,4,4,4,4,5,5,4,4,4,4,4,5,4

seq $0,93958 ; A091844(n) - 4.
add $0,4
