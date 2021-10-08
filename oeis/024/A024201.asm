; A024201: [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 odd positive integers}.
; Submitted by Jon Maiga
; 0,2,5,9,14,19,26,34,43,53,64,75,88,102,117,133,150,167,186,206,227,249,272,295,320,346,373,401,430,459,490,522,555,589,624,659,696,734,773,813,854,895,938,982

mov $1,$0
add $0,1
mul $0,3
add $0,1
pow $0,2
sub $0,4
div $0,6
add $0,1
lpb $1
  add $0,2
  trn $1,$0
lpe
mov $1,$0
div $1,3
mov $0,$1
sub $0,1
