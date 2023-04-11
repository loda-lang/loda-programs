; A075476: Number of iteration that first becomes smaller than the initial value if Collatz-function (A006370) is iterated, starting with numbers of form 64n+7. Corresponds to selection of every 16th term from A074474.
; Submitted by Cruncher Pete
; 12,84,12,14,12,35,12,14,12,17,12,14,12,25,12,14,12,25,12,14,12,27,12,14,12,17,12,14,12,38,12,14,12,25,12,14,12,45,12,14,12,17,12,14,12,27,12,14,12,20,12,14,12,79,12,14,12,17,12,14,12,20,12,14,12,33,12,14,12,35,12,14,12,17,12,14,12,38,12,14,12,22,12,14,12,45,12,14,12,17,12,14,12,22,12,14,12,22,12,14
; Formula: a(n) = A102419(64*n+6)+1

mul $0,32
add $0,3
mul $0,2
seq $0,102419 ; "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
add $0,1
