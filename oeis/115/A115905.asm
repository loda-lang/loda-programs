; A115905: Numbers k such that k + phi(k) is a triangular number.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,9,11,20,23,25,27,49,53,92,93,105,121,127,147,150,163,169,220,228,231,233,281,286,289,294,332,361,431,474,529,541,543,548,613,660,675,710,726,743,825,827,841,888,891,961,977,993,1014,1028,1265,1310,1369

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,121048 ; a(n) = n + phi(n), for Euler totient function phi(n).
  sub $3,1
  seq $3,29635 ; The (1,2)-Pascal triangle (or Lucas triangle) read by rows.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
