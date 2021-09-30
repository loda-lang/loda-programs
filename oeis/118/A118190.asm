; A118190: Triangle T(n,k) = 5^(k*(n-k)) for n >= k >= 0, read by rows.
; 1,1,1,1,5,1,1,25,25,1,1,125,625,125,1,1,625,15625,15625,625,1,1,3125,390625,1953125,390625,3125,1,1,15625,9765625,244140625,244140625,9765625,15625,1,1,78125,244140625,30517578125,152587890625,30517578125,244140625,78125,1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
mov $1,5
pow $1,$0
mov $0,$1
