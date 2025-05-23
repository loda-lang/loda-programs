; A277812: a(n) = the first odious number encountered when starting from k = n and iterating the map k -> A003188(A006068(k)/2).
; Submitted by iBezanilla
; 1,2,1,4,2,1,7,8,4,2,11,1,13,14,7,16,8,4,19,2,21,22,11,1,25,26,13,28,14,7,31,32,16,8,35,4,37,38,19,2,41,42,21,44,22,11,47,1,49,50,25,52,26,13,55,56,28,14,59,7,61,62,31,64,32,16,67,8,69,70,35,4,73,74,37,76,38,19,79,2

#offset 1

mov $1,$0
mul $1,2
dgs $0,2
mod $0,2
add $0,$1
dir $0,2
div $0,2
