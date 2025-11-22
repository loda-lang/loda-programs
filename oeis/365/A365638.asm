; A365638: Triangular array read by rows: T(n, k) is the number of ways that a k-element transitive tournament can occur as a subtournament of a larger tournament on n labeled vertices.
; Submitted by Science United
; 1,1,1,2,4,2,8,24,24,6,64,256,384,192,24,1024,5120,10240,7680,1920,120,32768,196608,491520,491520,184320,23040,720,2097152,14680064,44040192,55050240,27525120,5160960,322560,5040,268435456,2147483648,7516192768,11274289152,7046430720,1761607680,165150720,5160960,40320

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
mov $3,$2
sub $3,$1
bin $2,$1
mul $1,$3
bin $3,2
mov $4,2
pow $4,$1
mov $1,2
pow $1,$3
mul $2,$4
mul $2,$1
mov $5,1
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,$6
add $7,1
bin $7,2
sub $0,$7
sub $0,1
lpb $0
  mul $5,$0
  sub $0,1
  mul $5,$0
  sub $0,1
lpe
mov $0,$5
mul $0,$2
