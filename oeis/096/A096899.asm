; A096899: Least inradius of primitive Pythagorean triangles with even leg 4n.
; Submitted by Landjunge
; 1,3,2,7,6,3,10,15,14,4,18,15,22,12,5,31,30,20,34,15,6,28,42,39,46,36,50,7,54,35,58,63,30,52,21,8,70,60,42,55,78,35,82,24,9,76,90,87,94,84,66,40,102,92,10,63,78,100,114,56,118,108,45,127,30,11,130,72,102,91

add $0,1
mul $0,2
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  add $0,$1
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,$4
  gcd $3,$2
  mov $5,$0
  sub $1,$3
  max $3,$4
  sub $0,1
  add $1,$3
lpe
sub $3,$5
mul $5,$3
mov $0,$5
