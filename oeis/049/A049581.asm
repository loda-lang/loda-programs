; A049581: Table T(n,k) = |n-k| read by antidiagonals (n >= 0, k >= 0).
; 0,1,1,2,0,2,3,1,1,3,4,2,0,2,4,5,3,1,1,3,5,6,4,2,0,2,4,6,7,5,3,1,1,3,5,7,8,6,4,2,0,2,4,6,8,9,7,5,3,1,1,3,5,7,9,10,8,6,4,2,0,2,4,6,8,10,11,9,7,5,3,1,1,3,5,7,9,11,12,10,8,6,4,2,0,2,4,6,8,10,12,13,11,9,7,5,3,1,1,3

mul $0,2
add $0,1
seq $0,53188 ; Distance from n to nearest square.
