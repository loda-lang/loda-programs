; A103207: a(n)=(-1)^floor(n/2)/det(M_n) where M_n is the n X n matrix of terms 1/(i+j)! i and j ranging from 1 to n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,144,1036800,1463132160000,668986161758208000000,148045794139338685651353600000000,22147346968743318573346465338485637120000000000

mov $1,2
mov $2,$0
lpb $2
  seq $2,123072 ; Bishops on an 8n+1 X 8n+1 board (see Robinson paper for details).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
