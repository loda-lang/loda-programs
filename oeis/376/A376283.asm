; A376283: a(n) = (40)^n * cos(nB), where B is the angle opposite side CA in a triangle ABC having sidelengths |BC|=3, |CA|=4, |AB|=5; ABC is the smallest integer-sided right triangle.
; Submitted by loader3229
; 1,24,-448,-59904,-2158592,-7766016,3080978432,160312590336,2765438844928,-123759079981056,-10365137990975488,-299512095597133824,2207640196898357248,585186082406535266304,24556707640476321185792,242424234892406990831616
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 48*c(n-2)-1552*b(n-2), b(3) = -448, b(2) = -448, b(1) = 1, b(0) = 1, c(n) = 656*c(n-2)-74544*b(n-2), c(3) = -59456, c(2) = -59456, c(1) = 23, c(0) = 23

mov $1,1
mov $2,23
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-74544
  mov $4,$2
  mul $4,48
  mul $2,656
  add $2,$3
  mul $1,-1552
  add $1,$4
lpe
mul $0,$2
add $0,$1
