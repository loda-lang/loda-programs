; A075483: Number of iteration that first becomes smaller than the initial value if Collatz-function (A006370) is iterated, starting with numbers of form 64n+63.
; Submitted by Jason Jung
; 89,25,22,22,35,20,66,30,17,38,133,27,25,40,35,30,20,25,22,38,38,133,51,27,17,40,22,30,20,35,22,95,131,33,20,25,27,22,27,66,17,27,71,45,33,48,35,89,22,33,30,30,48,22,40,30,17,61,30,64,22,22,25,84,22,22,25,33
; Formula: a(n) = A102419(64*n+62)+1

mul $0,2
add $0,1
mov $2,$0
mul $2,4
mov $1,1
add $1,$2
mov $0,$1
mul $0,4
add $0,11
mul $0,2
seq $0,102419 ; "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
add $0,1
