; A137423: Triangle T(n,k) = A053120(n,k)+binomial(n,k) read by rows, 0<=k<=n.
; Submitted by USTL-FIL (Lille Fr)
; 2,1,2,0,2,3,1,0,3,5,2,4,-2,4,9,1,10,10,-10,5,17,0,6,33,20,-33,6,33,1,0,21,91,35,-91,7,65,2,8,-4,56,230,56,-228,8,129,1,18,36,-36,126,558,84,-540,9,257,0,10,95,120,-190,252,1330,120,-1235,10,513

mov $11,0
mov $12,0
mov $8,3
mov $10,3
mov $2,$0
add $2,1
mov $9,$2
mul $9,8
nrt $9,2
sub $9,1
div $9,2
mov $13,$9
add $13,1
bin $13,2
sub $2,$13
sub $2,1
mul $2,-1
add $2,$9
sub $9,$2
lpb $2
  sub $2,1
  add $9,1
  sub $11,1
  add $12,$8
  mov $8,$10
  sub $8,$12
  mul $8,$9
  div $8,$11
  add $10,$8
  mul $12,-1
lpe
mov $2,$8
div $2,3
mov $5,$0
mul $5,8
add $5,1
nrt $5,2
add $5,1
div $5,2
bin $5,2
mov $3,$0
sub $3,$5
mov $4,2
pow $4,$3
mov $1,$0
mov $1,$4
mul $1,$2
div $1,2
add $0,1
mov $6,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $7,$0
add $7,1
bin $7,2
sub $6,$7
sub $6,1
bin $0,$6
add $0,$1
