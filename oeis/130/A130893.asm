; A130893: Lucas numbers (beginning with 1) mod 10.
; 1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7,1,8,9,7,6,3,9,2,1,3,4,7

add $0,1
mod $0,12
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
mod $0,10
