; A046717: a(n) = 2*a(n-1) + 3*a(n-2), a(0) = a(1) = 1.
; 1,1,5,13,41,121,365,1093,3281,9841,29525,88573,265721,797161,2391485,7174453,21523361,64570081,193710245,581130733,1743392201,5230176601,15690529805,47071589413,141214768241,423644304721,1270932914165

add $4,1
lpb $0,1
  add $2,$4
  add $5,$5
  sub $0,1
  add $4,$5
  add $4,$5
  mov $5,$2
lpe
mov $3,$4
mov $1,$3
sub $1,1
add $1,1
