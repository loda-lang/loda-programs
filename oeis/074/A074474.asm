; A074474: Number of iteration that first becomes smaller than the initial value if Collatz-function (A006370) is iterated, starting with numbers of form 4n+3.
; Submitted by [AF>Libristes] Dudumomo
; 7,12,9,12,7,9,97,92,7,14,9,89,7,9,12,89,7,84,9,14,7,9,74,14,7,69,9,51,7,9,14,25,7,12,9,12,7,9,66,35,7,48,9,14,7,9,12,22,7,14,9,22,7,9,14,51,7,20,9,33,7,9,45,22,7,12,9,12,7,9,40,17,7,14,9,22,7,9,12,35,7,35,9,14
; Formula: a(n) = A102419(4*n+2)+1

mul $0,4
add $0,2
seq $0,102419 ; "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
add $0,1
