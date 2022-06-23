; A047666: Square array a(n,k) read by antidiagonals: a(n,1)=n, a(1,k)=k, a(n,k) = a(n-1,k-1) + a(n-1,k) + a(n,k-1).
; Submitted by Cruncher Pete
; 1,2,2,3,5,3,4,10,10,4,5,17,25,17,5,6,26,52,52,26,6,7,37,95,129,95,37,7,8,50,158,276,276,158,50,8,9,65,245,529,681,529,245,65,9,10,82,360,932,1486,1486,932,360,82,10,11,101,507,1537,2947,3653

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
add $2,1
mov $3,1
add $0,3
lpb $0
  sub $0,2
  mov $6,$5
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
lpe
add $3,$6
mov $0,$3
div $0,2
