; A077839: Expansion of (1 - x)/(1 - 3*x - 2*x^2 - 2*x^3).
; Submitted by Xenon
; 1,2,8,30,110,406,1498,5526,20386,75206,277442,1023510,3775826,13929382,51386818,189570870,699345010,2579950406,9517682978,35111639766,129530186066,477849203686,1762831262722,6503252567670,23991118635826,88505523568262
; Formula: a(n) = 2*b(n-1)+2*d(n-1), a(3) = 30, a(2) = 8, a(1) = 2, a(0) = 1, b(n) = 2*b(n-1)+2*d(n-1), b(3) = 30, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = 2*a(n-1)+b(n-1)+c(n-1), c(3) = 33, c(2) = 9, c(1) = 3, c(0) = 1, d(n) = b(n-1)+c(n-1)+a(n-1), d(3) = 25, d(2) = 7, d(1) = 2, d(0) = 1

mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$3
  add $2,$1
  add $1,$4
  mul $1,2
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$3
