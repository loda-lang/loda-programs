; A349269: Triangle read by rows, T(n, k) = (n - k)! * k! / floor(k / 2)! ^ 2.
; Submitted by damotbe
; 1,1,1,2,1,2,6,2,2,6,24,6,4,6,6,120,24,12,12,6,30,720,120,48,36,12,30,20,5040,720,240,144,36,60,20,140,40320,5040,1440,720,144,180,40,140,70,362880,40320,10080,4320,720,720,120,280,70,630

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  mul $5,$1
  mul $1,2
  bin $3,$1
  add $1,$0
  seq $1,56040 ; Swinging factorial, a(n) = 2^(n-(n mod 2))*Product_{k=1..n} k^((-1)^(k+1)).
  mul $3,$1
  add $5,$3
lpe
mov $0,$5
