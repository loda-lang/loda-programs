; A101631: Numerator of partial sums of a certain series.
; Submitted by Jamie Morken(w3)
; 1,37,1069,20575,1346153,1214756107,20699705479,850029466379,19572345658457,137116980686111,411600123273343,1482039573988769177,456179332236626381,32398234503565880731,1199020509231104363863

#offset 1

mov $3,-1
lpb $0
  mov $2,$0
  mov $4,$0
  sub $0,1
  max $1,1
  mul $2,10
  pow $2,2
  sub $2,4
  mul $2,$4
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
