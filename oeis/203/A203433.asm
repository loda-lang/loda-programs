; A203433: Vandermonde determinant of the first n terms of (2,3,5,6,8,9,...)=(j+floor((j+1)/2)).
; Submitted by [AF] Kalianthys
; 1,1,6,72,12960,6531840,84652646400,3839844040704000,6568897997313146880000,46482573252667397426380800000,16698920220108665726304214056960000000,28359415513133792655802758561911537664000000000

mov $1,1
mov $2,$0
lpb $2
  seq $2,14402 ; Numbers found in denominators of expansion of Airy function Ai(x).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
