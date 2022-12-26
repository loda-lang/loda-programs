; A024401: a(n) = [ (3rd elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 2 mod 3}.
; 1,3,6,11,16,22,30,38,47,58,69,81,95,109,124,141,158,176,196,216,237,260,283,307,333,359,386,415,444,474,506,538,571,606,641,677,715,753,792,833,874,916,960
; Formula: a(n) = (7*n)/3+binomial(n,2)+1

mov $1,$0
mul $0,7
div $0,3
bin $1,2
add $1,$0
mov $0,$1
add $0,1
