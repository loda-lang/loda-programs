; A217733: Expansion of (1+x-x^2)/((1-x)*(1-3*x^2-x^3)).
; Submitted by pram
; 1,2,4,8,15,29,54,103,192,364,680,1285,2405,4536,8501,16014,30040,56544,106135,199673,374950,705155,1324524,2490416,4678728,8795773,16526601,31066048,58375577,109724746,206192780,387549816,728303087,1368842229,2572459078,4834829775,9086219464
; Formula: a(n) = d(n)+1, b(n) = 2*b(n-2)+b(n-1)+c(n-2), b(4) = 14, b(3) = 7, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = -b(n-1)-c(n-1), c(3) = -3, c(2) = -1, c(1) = -1, c(0) = 0, d(n) = b(n-1)+d(n-1), d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  add $4,$3
  mul $4,-1
  add $5,$3
  add $1,$3
  sub $1,$4
  mov $3,$2
lpe
mov $0,$5
add $0,1
