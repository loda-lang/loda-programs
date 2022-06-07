; A115388: Numerator of rational part of raw moment n of the line point picking problem.
; Submitted by Fardringle
; -1,3,-4,17,-41,42,-289,1171,-1739,1753,-19157,19262,-249251,250241,-249383,200107,-1696405,1700409,-32239703,161504821,-161227687,161479627,-3708740681,3713590526,-18545643343,18566236531,-55641506293,55694623643

mov $1,1
mov $3,-1
mov $5,-2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$5
  add $3,$1
  sub $5,1
  mul $1,$2
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
