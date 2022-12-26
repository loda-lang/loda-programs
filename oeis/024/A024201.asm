; A024201: [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 odd positive integers}.
; Submitted by Christian Krause
; 0,2,5,9,14,19,26,34,43,53,64,75,88,102,117,133,150,167,186,206,227,249,272,295,320,346,373,401,430,459,490,522,555,589,624,659,696,734,773,813,854,895,938,982
; Formula: a(n) = ((n+2)*(2*n+n+2))/6

mov $1,$0
add $0,2
mul $1,2
add $1,$0
mul $0,$1
div $0,6
