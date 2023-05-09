; A360961: Triangle T(m,n) read by rows: the number of homomorphisms of the complete graph on n vertices to the quasi-complete graph on m vertices, m>=3, 3<=n<m.
; Submitted by USTL-FIL (Lille Fr)
; 12,42,48,96,216,240,180,600,1320,1440,300,1320,4320,9360,10080,462,2520,10920,35280,75600,80640,672,4368,23520,100800,322560,685440,725760,936,7056,45360,241920,1028160,3265920,6894720,7257600,1260,10800,80640,514080,2721600,11491200,36288000,76204800,79833600

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,2
sub $2,$0
mov $3,1
add $0,3
lpb $0
  mul $1,$0
  mul $3,$2
  add $3,$1
  sub $0,1
  mov $1,$3
lpe
mov $0,$3
