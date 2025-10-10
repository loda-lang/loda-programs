; A375895: a(n) = (32)^n*sin (nC - nA)/(6 sqrt(15)), where A, B, C are, respectively, the angles opposite sides BC, CA, AB in a triangle ABC having sidelengths |BC| = 2, |CA| = 3, |AB| = 4; ABC is the smallest integer-sided scalene triangle.
; Submitted by loader3229
; 0,1,44,912,-4928,-1150720,-45585408,-827420672,10272948224,1299288489984,46649194577920,722093147684864,-15996676749656064,-1443277160214167552,-47123598057775562752,-595522502482817187840,22051574301918219993088,1580084311826806480044032
; Formula: a(n) = b(n-1), a(1) = 1, a(0) = 0, b(n) = 44*b(n-1)-1024*b(n-2), b(1) = 44, b(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mul $2,-1024
  mov $1,$2
  mov $2,$3
  mul $3,44
  add $1,$3
  mov $3,$1
lpe
mov $0,$2
