; A075479: Number of iteration that first becomes smaller than the initial value if Collatz-function (A006370) is iterated, starting with numbers of form 64n+31. Corresponds to selection of every 16th term from A074474.
; Submitted by Science United
; 92,14,35,51,17,14,25,27,22,14,64,17,22,14,61,43,131,14,27,22,17,14,33,35,22,14,53,17,20,14,43,22,22,14,45,22,17,14,35,43,20,14,25,17,25,14,20,22,27,14,38,20,17,14,27,22,30,14,25,17,33,14,40,20,69,14,115,27,17
; Formula: a(n) = A102419(64*n+30)+1

mov $2,$0
mul $2,8
mov $1,1
add $1,$2
mov $0,$1
mul $0,4
add $0,11
mul $0,2
seq $0,102419 ; "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
add $0,1
