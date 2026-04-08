; A037122: Trajectory of 3 under map n->49n+1 if n odd, n->n/2 if n even.
; Submitted by joemosch
; 3,148,74,37,1814,907,44444,22222,11111,544440,272220,136110,68055,3334696,1667348,833674,416837,20425014,10212507,500412844,250206422,125103211,6130057340,3065028670,1532514335
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(48*a(n-1)-96*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,24
  mul $4,$2
  mul $4,2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
