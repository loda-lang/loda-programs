; A075477: Number of iteration that first becomes smaller than the initial value if Collatz-function (A006370) is iterated, starting with numbers of form 64n+15. Corresponds to selection of every 16th term from A074474.
; Submitted by Cruncher Pete
; 12,14,12,22,12,14,12,20,12,14,12,22,12,14,12,17,12,14,12,20,12,14,12,40,12,14,12,58,12,14,12,17,12,14,12,33,12,14,12,33,12,14,12,25,12,14,12,17,12,14,12,33,12,14,12,27,12,14,12,40,12,14,12,17,12,14,12,69,12,14,12,20,12,14,12,27,12,14,12,17,12,14,12,20,12,14,12,27,12,14,12,30,12,14,12,17,12,14,12,43
; Formula: a(n) = A102419(64*n+14)+1

mov $2,$0
mul $2,8
mov $1,1
add $1,$2
mov $0,$1
mul $0,4
add $0,3
mul $0,2
seq $0,102419 ; "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
add $0,1
