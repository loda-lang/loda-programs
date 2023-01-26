; A146890: a(n) is the maximal size of a set of lines in the complex n-dimensional space C^n with the property that all the subtriples of lines are pairwise congruent.
; Submitted by [AF>Amis des Lapins] Ceclo
; 1,4,4,8,8,12,12,16,16
; Formula: a(n) = max(4*((n+1)/2)-1,0)+1

add $0,1
div $0,2
mul $0,4
trn $0,1
add $0,1
