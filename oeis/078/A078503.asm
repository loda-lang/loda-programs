; A078503: a(n) = binomial(phi(n+1),phi(n)).
; Submitted by Skillz
; 1,2,1,6,0,15,0,15,0,210,0,495,0,28,1,12870,0,18564,0,495,0,646646,0,125970,0,18564,0,30421755,0,5852925,0,4845,0,735471,0,1251677700,0,134596,0,62852101650,0,11058116888,0,10626,0,7890371113950,0
; Formula: a(n) = binomial(b(n),c(n)), b(n) = A000010(n+1), b(2) = 2, b(1) = 2, b(0) = 1, c(n) = A000010(n), c(2) = 2, c(1) = 1, c(0) = 1

add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,1
lpe
bin $1,$2
mov $0,$1
