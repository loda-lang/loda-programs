; A193663: Q-residue of A049310 (triangle of coefficients of Fibonacci polynomials), where Q is the triangle given by t(n,k)=k+1 for 0<=k<=n.  (See Comments.)
; Submitted by Jamie Morken(w3)
; 0,1,1,9,17,80,198,748,2107,7236,21680,71279,219879,708436,2215513,7071210,22256567,70723367,223272153,708017329,2238347440,7091170416,22433032016
; Formula: a(n) = 8*c(n-2)-a(n-2)+b(n-2)+c(n-2)+d(n-2), a(4) = 17, a(3) = 9, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = b(n-1)+c(n-1), b(4) = 10, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = d(n-1), c(4) = 15, c(3) = 8, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = 8*c(n-1)-a(n-1)+d(n-1), d(4) = 70, d(3) = 15, d(2) = 8, d(1) = 1, d(0) = 1

mov $2,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  mul $3,8
  sub $3,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$4
