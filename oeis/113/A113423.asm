; A113423: Expansion of q^(-1)eta(q^2)*eta(q^8)^2*eta(q^10)/eta(q^4) in powers of q^2.
; Submitted by Athlici
; 1,-1,0,-1,-1,0,2,1,0,2,-2,1,-1,2,-2,-2,-2,-1,0,2,2,-3,0,1,1,2,2,0,2,-2,0,1,0,-3,2,-2,0,1,-2,-4,-1,1,2,-4,0,2,0,0,0,0,2,3,0,3,0,2,-2,-1,-2,2,-1,0,0,7,2,0,-6,-2,-2,-2,-2,-2,0,-3,0,2,0,0,4,-2,-2,5,-2,-1,1,-2,0,1,2,2,-2,0,2,2,4,-2,4,0,2,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  seq $2,159818 ; Expansion of f(q) * f(q^5) in powers of q where f() is a Ramanujan theta function.
  lpb $5
    sub $5,11
    mod $5,2
    div $2,-1
  lpe
  add $4,2
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
