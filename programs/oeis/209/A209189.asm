; A209189: Smallest prime factor of n^2 + n + 1.
; 7,13,3,31,43,3,73,7,3,7,157,3,211,241,3,307,7,3,421,463,3,7,601,3,19,757,3,13,7,3,7,1123,3,13,31,3,1483,7,3,1723,13,3,7,19,3,37,13,3,2551

add $0,1
mov $2,2
add $2,$0
mul $0,$2
add $0,$2
cal $0,57237 ; Maximum k <= n such that 1, 2, ..., k are all relatively prime to n.
mov $1,$0
add $1,1
