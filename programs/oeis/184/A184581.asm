; A184581: a(n) = floor((n + 1/4)*(2 + sqrt(2))).
; 4,7,11,14,17,21,24,28,31,34,38,41,45,48,52,55,58,62,65,69,72,75,79,82,86,89,93,96,99,103,106,110,113,116,120,123,127,130,134,137,140,144,147,151,154,157,161,164,168,171,174,178,181,185,188,192,195,198,202,205,209,212,215,219,222,226,229,233,236,239,243,246,250,253,256,260,263,267,270,273,277,280,284,287,291,294,297,301,304,308,311,314,318,321,325,328,332,335,338,342

mov $4,$0
add $0,1
mul $0,2
seq $0,257175 ; The smallest m such that the m-th triangular number is greater than or equal to half the n-th triangular number.
mov $3,1
add $3,$0
mov $1,$3
add $1,1
mov $2,$4
mul $2,2
add $1,$2
