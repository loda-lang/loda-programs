; A180666: Golden Triangle sums: a(n)=a(n-4)+A001654(n) with a(0)=0, a(1)=1, a(2)=2 and a(3)=6.
; 0,1,2,6,15,41,106,279,729,1911,5001,13095,34281,89752,234971,615165,1610520,4216400,11038675,28899630,75660210,198081006,518582802,1357667406,3554419410,9305590831,24362353076,63781468404
; Formula: a(n) = A000045(n)*A000045(n+1)+a(n-4), a(3) = 6, a(2) = 2, a(1) = 1, a(0) = 0

lpb $0
  mov $3,$0
  add $3,1
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mov $2,$0
  seq $2,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mul $2,$3
  trn $0,4
  add $1,$2
lpe
mov $0,$1
