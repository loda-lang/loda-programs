; A350997: a(n) = Sum_{k=1..n} k^rad(k).
; Submitted by Christian Krause
; 1,5,32,48,3173,49829,873372,873436,874165,10000874165,295312544776,295315530760,303170422123013,11415177247681029,449309067628540404,449309067628540660,827689570953965304837,827689570953999317061,1979247345231267588441040
; Formula: a(n) = (n+1)^A007947(n)+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  seq $3,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  mov $2,$0
  add $2,1
  pow $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
