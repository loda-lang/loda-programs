; A027621: a(n) = n + (n+1)^2 + (n+2)^3 + (n+3)^4.
; 90,288,700,1440,2646,4480,7128,10800,15730,22176,30420,40768,53550,69120,87856,110160,136458,167200,202860,243936,290950,344448,405000,473200,549666,635040,729988,835200,951390,1079296,1219680

mov $3,$0
add $0,2
mov $2,$0
add $2,2
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    add $1,$2
    add $2,2
    sub $4,1
  lpe
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,2
