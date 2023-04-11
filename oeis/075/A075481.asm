; A075481: Number of iteration that first becomes smaller than the initial value if Collatz-function (A006370) is iterated, starting with numbers of form 64n+47. Corresponds to selection of every 16th term from A074474.
; Submitted by NeoGen
; 89,51,14,33,22,17,14,45,27,22,14,35,17,20,14,35,22,22,14,43,22,17,14,27,128,20,14,25,17,25,14,20,22,30,14,82,20,17,14,45,22,27,14,25,17,27,14,48,20,30,14,43,30,17,14,58,61,27,14,53,17,56,14,22,30,58,14,27,53
; Formula: a(n) = A102419(64*n+46)+1

mul $0,2
add $0,1
mov $2,$0
mul $2,4
mov $1,2
add $1,$2
mov $0,$1
mul $0,4
sub $0,1
mul $0,2
seq $0,102419 ; "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
add $0,1
