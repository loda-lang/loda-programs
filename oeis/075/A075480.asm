; A075480: Number of iteration that first becomes smaller than the initial value if Collatz function (A006370) is iterated, starting with numbers of the form 64n + 39.
; Submitted by Aexoden
; 14,69,48,20,14,27,17,33,14,20,22,40,14,58,20,17,14,33,22,33,14,64,17,33,14,71,20,35,14,40,43,17,14,71,71,25,14,27,17,40,14,22,25,27,14,43,25,17,14,66,27,25,14,76,17,20,14,22,43,27,14,66,25,17,14,22,89,20,14,22,17,45,14,20,27,40,14,40,20,17,14,33,30,48,14,53,17,22,14,40,20,27,14,43,30,17,14,27,56,22
; Formula: a(n) = A102419(64*n+38)+1

mul $0,2
add $0,1
mov $2,$0
mul $2,4
mov $1,1
add $1,$2
mov $0,$1
mul $0,4
sub $0,1
mul $0,2
seq $0,102419 ; "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
add $0,1
