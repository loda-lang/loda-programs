; A037116: Trajectory of 3 under map n->37n+1 if n odd, n->n/2 if n even.
; Submitted by kpmonaghan
; 3,112,56,28,14,7,260,130,65,2406,1203,44512,22256,11128,5564,2782,1391,51468,25734,12867,476080,238040,119020,59510,29755,1100936,550468,275234,137617,5091830,2545915
; Formula: a(n) = (36*a(n-1)-72*truncate(a(n-1)/2)+1)*if((a(n-1)%2)==0,a(n-1)/2,a(n-1))-2*truncate(a(n-1)/2)+a(n-1), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,18
  mul $3,$2
  mul $3,2
  add $3,1
  dif $1,2
  mul $1,$3
  add $1,$2
lpe
mov $0,$1
