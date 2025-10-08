; A376283: a(n) = (40)^n * cos(nB), where B is the angle opposite side CA in a triangle ABC having sidelengths |BC|=3, |CA|=4, |AB|=5; ABC is the smallest integer-sided right triangle.
; Submitted by loader3229
; 1,24,-448,-59904,-2158592,-7766016,3080978432,160312590336,2765438844928,-123759079981056,-10365137990975488,-299512095597133824,2207640196898357248,585186082406535266304,24556707640476321185792,242424234892406990831616
; Formula: a(n) = b(n-1), a(1) = 24, a(0) = 1, b(n) = 48*b(n-1)-1600*b(n-2), b(1) = -448, b(0) = 24

mov $2,1
mov $3,24
lpb $0
  sub $0,1
  mul $2,-1600
  mov $1,$2
  mov $2,$3
  mul $3,48
  add $1,$3
  mov $3,$1
lpe
mov $0,$2
