; A030133: a(n+1) is the sum of digits of (a(n) + a(n-1)).
; Submitted by Jamie Morken(l1)
; 2,1,3,4,7,2,9,2,2,4,6,1,7,8,6,5,2,7,9,7,7,5,3,8,2,1,3,4,7,2,9,2,2,4,6,1,7,8,6,5,2,7,9,7,7,5,3,8,2,1,3,4,7,2,9,2,2,4,6,1,7,8,6,5,2,7,9,7,7,5,3,8,2,1,3,4,7,2,9,2,2,4,6,1,7,8,6,5,2,7,9,7,7,5,3,8,2,1,3,4

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
add $0,8
mod $0,9
add $0,1
