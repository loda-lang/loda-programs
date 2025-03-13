; A334090: a(1) = 0, and then after the first differences of A064097.
; Submitted by Kotenok2000
; 0,1,1,0,1,0,1,-1,1,0,1,-1,1,0,0,-1,1,0,1,-1,1,0,1,-2,1,0,0,0,1,-1,1,-2,2,-1,1,-1,1,0,0,-1,1,0,1,-1,0,1,1,-3,2,-1,0,0,1,-1,1,-1,1,0,1,-2,1,0,0,-2,2,0,1,-2,2,-1,1,-2,1,0,0,0,1,-1,1,-2

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,64097 ; A quasi-logarithm defined inductively by a(1) = 0 and a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if m,n > 1.
  mov $2,$5
  mul $2,$4
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
