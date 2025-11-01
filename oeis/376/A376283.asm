; A376283: a(n) = (40)^n * cos(nB), where B is the angle opposite side CA in a triangle ABC having sidelengths |BC|=3, |CA|=4, |AB|=5; ABC is the smallest integer-sided right triangle.
; Submitted by loader3229
; 1,24,-448,-59904,-2158592,-7766016,3080978432,160312590336,2765438844928,-123759079981056,-10365137990975488,-299512095597133824,2207640196898357248,585186082406535266304,24556707640476321185792,242424234892406990831616
; Formula: a(n) = 48*a(n-1)-1600*a(n-2), a(2) = -448, a(1) = 24, a(0) = 1

mov $2,1
mov $3,24
lpb $0
  mul $2,-1600
  rol $2,2
  mov $4,$2
  mul $4,48
  sub $0,1
  add $3,$4
lpe
mov $0,$2
