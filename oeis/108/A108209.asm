; A108209: a(n) = 5*(n-1)*a(n-1) -2*(n-1)*a(n-2) with a(0)=0, a(1)=2.
; Submitted by Jamie Morken(w1)
; 0,2,10,92,1320,25664,628400,18544032,640243520,25313036288,1127562249600,55871851754240,3048145476992000,181547804177418240,11721355489130393600,815411545722159841280,60804225264488076288000

mov $1,1
lpb $0
  mul $2,$0
  sub $0,1
  add $1,$2
  mul $2,2
  mov $3,$1
  add $3,$2
  sub $1,$3
  add $2,$3
lpe
mov $0,$2
mul $0,2
