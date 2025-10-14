; A033970: Trajectory of 1 under map n->27n+1 if n odd, n->n/2 if n even.
; Submitted by KetamiNO [YouTube]
; 1,28,14,7,190,95,2566,1283,34642,17321,467668,233834,116917,3156760,1578380,789190,394595,10654066,5327033,143829892,71914946,35957473,970851772,485425886,242712943,6553249462
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(26*a(n-1)-52*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,26
  mul $4,$2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
