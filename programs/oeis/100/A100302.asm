; A100302: Expansion of (1-x-6x^2)/((1-x)(1-x-8x^2)).
; 1,1,3,5,23,57,235,685,2559,8033,28499,92757,320743,1062793,3628731,12131069,41160911,138209457,467496739,1573172389,5313146295,17898525401,60403695755,203591898957,686821464991,2315556656641

sub $0,1
mov $1,2
mov $6,$1
mov $5,8
lpb $0,1
  sub $0,1
  sub $6,2
  mov $2,8
  mul $2,$1
  sub $5,$0
  mov $4,4
  mov $4,$6
  add $5,2
  div $4,3
  mov $1,$6
  add $4,1
  add $6,$2
  sub $5,$0
lpe
mov $4,6
add $2,$4
mov $3,$4
mov $5,10
sub $2,6
mov $6,$3
add $5,$6
mov $0,$1
mov $5,$1
mov $4,$2
mov $5,1
add $3,2
mov $4,$5
mov $0,$6
mul $5,$3
sub $0,$3
mul $1,$0
mov $0,1
pow $6,3
mov $0,2
mov $4,$0
sub $6,$3
sub $6,20
mov $3,1
mov $3,1
mov $0,1
add $4,$2
mov $4,15
sub $2,$1
mov $3,$1
div $4,2
fac $0
mov $3,1
sub $3,1
mov $4,$2
sub $5,1
mov $6,1
sub $3,$4
mov $1,$6
mov $3,1
mov $1,$2
sub $1,4
div $1,12
mul $1,2
add $1,1
