; A009531: Expansion of the e.g.f. sin(x)*(1+x).
; Submitted by Science United
; 0,1,2,-1,-4,1,6,-1,-8,1,10,-1,-12,1,14,-1,-16,1,18,-1,-20,1,22,-1,-24,1,26,-1,-28,1,30,-1,-32,1,34,-1,-36,1,38,-1,-40,1,42,-1,-44,1,46,-1,-48,1,50,-1,-52,1,54,-1,-56,1,58,-1,-60,1,62,-1,-64,1,66,-1,-68,1,70,-1,-72,1,74,-1,-76,1,78,-1
; Formula: a(n) = b(n-1)+c(n-1)+1, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = 2*b(n-1)+2*c(n-1)-4*truncate((2*b(n-1)+2*c(n-1)+2)/4)+2, b(2) = 0, b(1) = 2, b(0) = 0, c(n) = -b(n-2)-c(n-2)-2, c(2) = -2, c(1) = -1, c(0) = 0

lpb $0
  sub $0,1
  add $2,1
  mul $2,-1
  add $3,3
  add $1,$3
  sub $1,2
  mov $3,$2
  mov $2,$1
  mul $1,2
  mod $1,4
lpe
mov $0,$2
