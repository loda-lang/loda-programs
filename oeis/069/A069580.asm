; A069580: Noninvertible n X n matrices mod 4 (i.e., over the ring Z_4).
; Submitted by 7Tonin
; 2,160,176128,2973761536,790377061679104,3337070496489549070336,224673304169436873829314985984,241628003280411784073600553618302304256,4154447778684876644944282114016459737751307157504
; Formula: a(n) = 2*truncate(2^(logint(max(truncate(b(n)/2)-1,1)+truncate(b(n)/2)-1,2)+1))-2*truncate(b(n)/2), b(n) = 2*c(n-1)*b(n-1)*(c(n-1)+d(n-1)), b(2) = 96, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1), c(2) = 16, c(1) = 4, c(0) = 1, d(n) = 2*c(n-1)+2*d(n-1), d(2) = 12, d(1) = 2, d(0) = 0

#offset 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $5,$4
  mul $3,$5
  mul $4,2
  mul $5,2
  mul $3,$4
  mul $4,2
lpe
mov $0,$3
div $0,2
sub $0,1
mov $1,$0
max $1,1
add $1,$0
log $1,2
add $1,1
mov $2,$0
mov $0,2
pow $0,$1
sub $0,$2
sub $0,1
mul $0,2
