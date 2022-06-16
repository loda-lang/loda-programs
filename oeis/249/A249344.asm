; A249344: A(n,k) = exponent of the largest power of n-th prime which divides k, square array read by antidiagonals.
; Submitted by [BAT] Svennemans
; 0,1,0,0,0,0,2,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,60175 ; Table T(n,k) by antidiagonals of exponent of largest power of k-th prime which divides n.
