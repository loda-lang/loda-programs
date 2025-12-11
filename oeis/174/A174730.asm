; A174730: A symmetrical triangle sequence:q=4:t(n,m,q)=(1 - q^n)*Eulerian[n + 1, m] - (1 - q^n) + 1.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,-44,1,1,-629,-629,1,1,-6374,-16574,-6374,1,1,-57287,-307922,-307922,-57287,1,1,-487304,-4873049,-9889424,-4873049,-487304,1,1,-4030217,-70315835,-255869693,-255869693,-70315835,-4030217,1,1

mov $1,$0
add $0,1
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
add $0,1
sub $4,$5
add $4,2
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$0
  sub $8,2
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mov $8,0
  sub $8,$5
lpe
mov $0,$9
sub $0,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,2
pow $3,$2
mov $1,$3
pow $1,2
mul $1,$0
add $0,1
sub $0,$1
