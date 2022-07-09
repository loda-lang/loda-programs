; A110446: Triangle of Delannoy paths counted by number of diagonal steps not preceded by an east step.
; Submitted by Elzeard BOUFFIER
; 1,2,1,8,4,1,32,24,6,1,136,128,48,8,1,592,680,320,80,10,1,2624,3552,2040,640,120,12,1,11776,18368,12432,4760,1120,168,14,1,53344,94208,73472,33152,9520,1792,224,16,1,243392,480096,423936,220416,74592,17136

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,6139 ; n*a(n) = 2*(2*n-1)*a(n-1) + 4*(n-1)*a(n-2) with a(0) = 1.
mul $0,$1
