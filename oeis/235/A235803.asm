; A235803: Rectangular array read by upward antidiagonals: A(n,k) = 1 + sqrt(k)*((1+sqrt(k))^n - (1-sqrt(k))^n)/2, n,k >= 0.
; Submitted by [AF] Kalianthys
; 1,1,1,1,2,1,1,3,3,1,1,5,5,4,1,1,9,11,7,5,1,1,17,25,19,9,6,1,1,33,59,49,29,11,7,1,1,65,141,133,81,41,13,8,1,1,129,339,361,245,121,55,15,9,1,1,257,817,985,729,401,169,71,17,10,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $1,$0
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$4
  mul $3,$5
  add $5,$1
lpe
mov $0,$5
add $0,1
