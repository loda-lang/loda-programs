; A372976: Number of minimum edge covers in the n-double cone graph.
; Submitted by Conan
; 0,3,20,27,64,75,132,147,224,243,340,363,480,507,644,675,832,867,1044,1083,1280,1323,1540,1587,1824,1875,2132,2187,2464,2523,2820,2883,3200,3267,3604,3675,4032,4107,4484,4563,4960,5043,5460,5547,5984,6075,6532,6627,7104
; Formula: a(n) = n*(2*bitxor(1,n)+bitxor(0,n)+1)+n

bxo $1,$0
add $1,1
mov $2,1
bxo $2,$0
add $1,$2
add $1,$2
mul $1,$0
add $0,$1
