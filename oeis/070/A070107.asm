; A070107: Number of integer triangles with perimeter n and relatively prime side lengths which are obtuse and isosceles.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,1,1,1,1,0,1,0,2,1,0,1,1,0,1,1,2,1,2,1,2,0,1,1,2,1,1,1,2,1,2,0,2,1,1,1,3,1,2,1,2,1,3,2,3,1,2,1,3,1,3,2,1,1,1,0,4,2

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,$0
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  add $0,1
  seq $0,70106 ; Number of integer triangles with perimeter n which are obtuse and isosceles.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
