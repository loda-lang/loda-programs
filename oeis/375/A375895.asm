; A375895: a(n) = (32)^n*sin (nC - nA)/(6 sqrt(15)), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by entity
; 0,1,44,912,-4928,-1150720,-45585408,-827420672,10272948224,1299288489984,46649194577920,722093147684864,-15996676749656064,-1443277160214167552,-47123598057775562752,-595522502482817187840,22051574301918219993088,1580084311826806480044032
; Formula: a(n) = truncate(b(n)/192), b(n) = 64*c(n-1)+32*b(n-1), b(1) = 192, b(0) = 0, c(n) = 12*c(n-1)-10*b(n-1), c(1) = 36, c(0) = 3

mov $3,3
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,2
  sub $3,$1
  mul $3,6
  add $3,$1
  mul $3,2
  add $1,$2
  mul $1,32
lpe
mov $0,$1
div $0,192
