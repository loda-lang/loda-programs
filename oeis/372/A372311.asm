; A372311: Triangle read by rows: T(n, k) = n^k * Sum_{j=0..n} binomial(n - j, n - k) * Eulerian1(n, j).
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,6,8,1,21,108,162,1,60,800,3840,6144,1,155,4500,48750,225000,375000,1,378,21672,453600,4354560,19595520,33592320,1,889,94668,3500658,60505200,536479440,2371803840,4150656720

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
add $0,1
sub $1,$3
sub $1,1
pow $2,$1
mov $1,$2
mul $1,7
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $5,$0
mov $0,$4
mov $4,$5
add $4,2
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$0
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mov $8,0
lpe
mov $0,$9
mul $0,$1
div $0,7
