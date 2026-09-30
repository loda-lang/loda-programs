; A192661: Floor-Sqrt transform of central Stirling numbers of the second kind (A007820).
; Submitted by treaclepumpkin
; 1,1,2,9,41,206,1150,7023,46279,325845,2432608,19138508,157893016,1360356046,12197663221,113489506443,1092914231524,10869407462093,111421588497433,1175241503062627,12735340966302227,141585732942425447,1612917155538690101

mov $1,$0
mul $1,2
mov $3,0
sub $3,$0
mov $5,0
mov $6,0
fac $0,$3
mov $4,$1
div $4,2
add $4,1
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$1
  mov $8,-1
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $5,$8
  add $6,1
lpe
mov $1,$5
div $1,$0
add $2,$1
nrt $2,2
mov $0,$2
