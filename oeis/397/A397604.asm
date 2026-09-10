; A397604: Triangle read by rows: T(n, k) = T(n, k+1) - T(n-1, k) with initial values T(n, n) = A005043(n).
; Submitted by Lino
; 1,-1,0,2,1,1,-3,-1,0,1,6,3,2,2,3,-10,-4,-1,1,3,6,20,10,6,5,6,9,15,-35,-15,-5,1,6,12,21,36,70,35,20,15,16,22,34,55,91,-126,-56,-21,-1,14,30,52,86,141,232,252,126,70,49,48,62,92,144,230,371,603

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
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,5043 ; Riordan numbers: a(n) = (n-1)*(2*a(n-1) + 3*a(n-2))/(n+1).
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
