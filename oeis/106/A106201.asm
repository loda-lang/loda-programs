; A106201: Expansion of Re(x/(1-x-2*i*x^2)), i=sqrt(-1).
; Submitted by Coleslaw
; 0,1,1,1,1,-3,-11,-23,-39,-43,-3,129,417,877,1349,1305,-407,-5627,-16243,-32079,-46287,-37987,35285,236873,623609,1162293,1559837,1009889,-2034495,-9728051,-23660955,-41633415,-51467895,-22390171,101331373,391586577,887713361,1473400829,1653762805,267778473,-4669059303,-15499500395
; Formula: a(n) = truncate(b(n)/4), b(n) = c(n-1), b(3) = 4, b(2) = 4, b(1) = 4, b(0) = 0, c(n) = 2*c(n-1)-c(n-2)-4*c(n-4), c(4) = -12, c(3) = 4, c(2) = 4, c(1) = 4, c(0) = 4

mov $5,4
lpb $0
  sub $0,1
  mov $4,$2
  sub $2,$1
  mov $1,$3
  mul $1,4
  mov $3,$5
  add $5,$4
lpe
mov $0,$3
div $0,4
