; A037114: Trajectory of 3 under map n->33n+1 if n odd, n->n/2 if n even.
; Submitted by Science United
; 3,100,50,25,826,413,13630,6815,224896,112448,56224,28112,14056,7028,3514,1757,57982,28991,956704,478352,239176,119588,59794,29897,986602,493301,16278934,8139467,268602412
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(32*a(n-1)-64*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,16
  mul $4,$2
  mul $4,2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
