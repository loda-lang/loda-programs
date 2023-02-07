; A096894: Least inradius of primitive Pythagorean triangles with odd leg 2n+1.
; Submitted by Elzeard BOUFFIER
; 1,2,3,4,5,6,3,8,9,6,11,12,13,14,15,12,5,18,15,20,21,10,23,24,21,26,15,24,29,30,7,20,33,30,35,36,33,14,39,40,41,30,39,44,21,42,35,48,9,50,51,28,53,54,51,56,45,18,35,60,57,62,63,60,65,42,55,68,69,66,11,60,69,74

mul $0,2
mov $1,$0
add $1,3
mov $3,$0
add $3,3
mov $5,$1
add $0,2
lpb $1
  mov $6,$5
  dif $6,$1
  add $1,$4
  mov $2,$6
  cmp $6,$5
  cmp $6,0
  mul $6,$1
  pow $6,$2
  gcd $6,$5
  sub $4,$6
  max $6,$2
  sub $1,1
  add $4,$6
lpe
mov $1,$3
div $1,$6
pow $1,2
sub $0,$1
div $0,2
add $0,1
