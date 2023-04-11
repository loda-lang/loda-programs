; A075478: Number of iteration that first becomes smaller than the initial value if Collatz-function (A006370) is iterated, starting with numbers of form 64n+27. Corresponds to selection of every 16th term from A074474.
; Submitted by Jason Jung
; 97,74,66,14,40,17,25,14,22,27,40,14,45,27,17,14,40,38,27,14,56,17,20,14,22,27,30,14,100,30,17,14,22,33,20,14,22,17,30,14,20,30,53,14,38,20,17,14,51,25,66,14,35,17,22,14,25,20,64,14,38,40,17,14,45,25,22,14,27
; Formula: a(n) = A102419(64*n+26)+1

mov $2,$0
mul $2,8
mov $1,1
add $1,$2
mov $0,$1
mul $0,4
add $0,9
mul $0,2
seq $0,102419 ; "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
add $0,1
