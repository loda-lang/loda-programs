; A075424: a(n) = A075423(A075423(n)).
; Submitted by PeatyPete
; 0,1,0,1,4,5,0,1,2,9,4,5,12,13,0,1,4,5,2,9,20,21,4,1,4,1,12,13,28,29,0,1,32,33,4,5,36,37,2,9,40,41,20,13,14,45,4,5,2,9,4,25,4,5,12,13,56,57,28,29,60,9,0,1,64,65,32,33,68,69,4,5,72,13,36,37,76,77,2,1

#offset 2

sub $0,2
mov $4,3
mov $1,$0
add $1,3
lpb $1
  add $1,1
  sub $1,$4
  mov $2,$1
  add $2,1
  mov $3,$1
  add $3,1
  mov $7,$3
  seq $7,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $6,$3
  div $6,$7
  add $3,$6
  add $3,2
  sub $4,1
  mov $5,$3
  gcd $5,$2
  mov $3,$2
  div $3,$5
  div $1,$3
lpe
mov $0,$1
