; A013468: Expansion of e.g.f.: exp(cos(x)-exp(x))=1-x-1/2!*x^2+4/3!*x^3+5/4!*x^4-32/5!*x^5...
; Submitted by Science United
; 1,-1,-1,4,5,-32,-55,390,961,-6432,-22463,134550,649761,-3443208,-22456551,105379838,911433121,-3787776224,-42942180863,157078439014,2324211078513,-7384507525560,-143088139308519

mov $2,1
mov $6,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  mov $4,$2
  lpb $4
    mov $8,$4
    seq $8,101455 ; a(n) = 0 for even n, a(n) = (-1)^((n-1)/2) for odd n. Periodic sequence 1,0,-1,0,...
    sub $8,1
    mov $9,20
    add $9,$5
    sub $4,1
    mul $7,$1
    sub $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    sub $9,1
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
