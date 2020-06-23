; A024201: [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 odd positive integers}.
; 0,2,5,9,14,19,26,34,43,53,64,75,88,102,117,133,150,167,186,206,227,249,272,295,320,346,373,401,430,459,490,522,555,589,624,659,696,734,773,813,854,895,938,982

mov $5,$0
mov $2,$0
mov $6,8
add $6,$0
mov $4,1
lpb $2,1
  add $3,$4
  add $3,1
  lpb $6,1
    sub $3,5
    sub $6,$3
    sub $3,1
  lpe
  sub $2,1
  add $6,$2
  sub $4,$3
lpe
add $1,$6
lpb $5,1
  add $1,1
  sub $5,1
lpe
sub $1,8
