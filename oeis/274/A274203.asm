; A274203: Expansion of x*(1 - x - x^3)/((1 - x)*(1 - 2*x - 3*x^2 - 2*x^3 - x^4)).
; Submitted by BrandyNOW
; 0,1,2,7,21,67,212,673,2136,6781,21527,68341,216960,688777,2186642,6941875,22038189,69964063,222113084,705136609,2238578784,7106757625,22561637903,71625842857,227388693456,721884948913,2291749301810,7275556680127,23097519856965,73327093306843,232789608846644
; Formula: a(n) = truncate(b(n)/18), b(n) = 3*b(n-1)-b(n-3)-b(n-4)-b(n-5)+b(n-2), b(8) = 38448, b(7) = 12114, b(6) = 3816, b(5) = 1206, b(4) = 378, b(3) = 126, b(2) = 36, b(1) = 18, b(0) = 0

mov $3,18
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mov $6,$4
  add $6,$3
  add $6,$1
  mov $4,$2
  add $2,$3
  add $2,$7
  mov $3,$5
  add $3,$2
  mov $7,$6
lpe
mov $0,$1
div $0,18
