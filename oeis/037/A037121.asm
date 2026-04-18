; A037121: Trajectory of 3 under map n -> 47n+1 if n odd, n->n/2 if n even.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 3,142,71,3338,1669,78444,39222,19611,921718,460859,21660374,10830187,509018790,254509395,11961941566,5980970783,281105626802,140552813401,6605982229848,3302991114924,1651495557462
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(46*a(n-1)-92*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,23
  mul $4,$2
  mul $4,2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
