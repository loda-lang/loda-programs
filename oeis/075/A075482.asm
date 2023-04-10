; A075482: Number of iteration that first becomes smaller than the initial value if Collatz-function (A006370) is iterated, starting with numbers of the form 64n + 59.
; Submitted by Science United
; 12,14,12,45,12,14,12,17,12,14,12,33,12,14,12,20,12,14,12,25,12,14,12,17,12,14,12,20,12,14,12,30,12,14,12,25,12,14,12,17,12,14,12,30,12,14,12,22,12,14,12,69,12,14,12,17,12,14,12,22,12,14,12,22,12,14,12,82,12,14,12,17,12,14,12,22,12,14,12,20,12,14,12,22,12,14,12,17,12,14,12,20,12,14,12,30,12,14,12,87
; Formula: a(n) = A102419(64*n+58)+1

mul $0,2
add $0,1
mov $2,$0
mul $2,4
mov $1,1
add $1,$2
mov $0,$1
mul $0,4
add $0,9
mul $0,2
seq $0,102419 ; "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
add $0,1
