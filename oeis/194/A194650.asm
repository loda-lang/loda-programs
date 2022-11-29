; A194650: Number of ways to place 2 nonattacking kings on an n X n cylindrical chessboard.
; Submitted by Christian Krause
; 0,0,9,68,215,504,1001,1784,2943,4580,6809,9756,13559,18368,24345,31664,40511,51084,63593,78260,95319,115016,137609,163368,192575,225524,262521,303884,349943,401040,457529,519776,588159,663068,744905,834084,931031,1036184
; Formula: a(n) = binomial(max(n^2-2,0)+1,2)+max(2*n*max(n^2-2,0)-2,0)

mov $1,$0
pow $0,2
trn $0,2
mul $1,$0
add $0,1
bin $0,2
mul $1,2
trn $1,2
add $1,$0
mov $0,$1
