; A063966: Number of Abelian groups of order <= n.
; Submitted by Science United
; 1,2,3,5,6,7,8,11,13,14,15,17,18,19,20,25,26,28,29,31,32,33,34,37,39,40,43,45,46,47,48,55,56,57,58,62,63,64,65,68,69,70,71,73,75,76,77,82,84,86,87,89,90,93,94,97,98,99,100,102,103,104,106,117,118,119,120,122,123,124,125,131,132,133,135,137,138,139,140,145

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mov $5,$0
  add $5,1
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mul $5,$0
  mov $6,0
  sub $6,$5
  mov $2,904
  mul $2,$6
  mov $0,$2
  div $0,904
  add $3,$0
lpe
mov $0,$3
