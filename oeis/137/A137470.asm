; A137470: Inverse binomial transform of 1, 2, 2, 4, 10, 20, ... = A100088.
; Submitted by Cruncher Pete
; 1,1,-1,3,-1,-1,7,-9,7,7,-25,39,-25,-25,103,-153,103,103,-409,615,-409,-409,1639,-2457,1639,1639,-6553,9831,-6553,-6553,26215,-39321,26215,26215,-104857,157287,-104857,-104857,419431
; Formula: a(n) = 2*a(n-3)-a(n-1), a(2) = -1, a(1) = 1, a(0) = 1

mov $3,2
mov $4,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  mov $1,$4
  mov $4,$3
  sub $4,$1
  mov $3,$2
lpe
mov $0,$4
