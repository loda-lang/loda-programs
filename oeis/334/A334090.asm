; A334090: a(1) = 0, and then after the first differences of A064097.
; Submitted by Jamie Morken(s1)
; 0,1,1,0,1,0,1,-1,1,0,1,-1,1,0,0,-1,1,0,1,-1,1,0,1,-2,1,0,0,0,1,-1,1,-2,2,-1,1,-1,1,0,0,-1,1,0,1,-1,0,1,1,-3,2,-1,0,0,1,-1,1,-1,1,0,1,-2,1,0,0,-2,2,0,1,-2,2,-1,1,-2,1,0,0,0,1,-1,1,-2,1,0,1,-1,0,1,0,-1,1,-1,1,0,0,1,-1,-2,1,1,0,-1

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  seq $0,64097 ; A quasi-logarithm defined inductively by a(1) = 0 and a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if m,n > 1.
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
mov $0,$1
