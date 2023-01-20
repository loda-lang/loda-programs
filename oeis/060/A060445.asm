; A060445: "Dropping time" in 3x+1 problem starting at 2n+1 (number of steps to reach a lower number than starting value). Also called glide(2n+1).
; Submitted by USTL-FIL (Lille Fr)
; 0,6,3,11,3,8,3,11,3,6,3,8,3,96,3,91,3,6,3,13,3,8,3,88,3,6,3,8,3,11,3,88,3,6,3,83,3,8,3,13,3,6,3,8,3,73,3,13,3,6,3,68,3,8,3,50,3,6,3,8,3,13,3,24,3,6,3,11,3,8,3,11,3,6,3,8,3,65,3,34,3,6,3,47,3,8,3,13,3,6,3,8,3,11,3,21,3,6,3,13
; Formula: a(n) = A102419(2*n)

mul $0,2
seq $0,102419 ; "Dropping time" in 3x+1 problem starting at n (number of steps to reach a lower number than starting value); a(1) = 0 by convention. Also called glide(n).
