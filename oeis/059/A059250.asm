; A059250: Square array read by antidiagonals: T(k,n) = binomial(n-1, k) + Sum_{i=0..k} binomial(n, i), k >= 1, n >= 0.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,1,2,4,1,2,4,6,1,2,4,8,8,1,2,4,8,14,10,1,2,4,8,16,22,12,1,2,4,8,16,30,32,14,1,2,4,8,16,32,52,44,16,1,2,4,8,16,32,62,84,58,18,1,2,4,8,16,32,64,114,128,74,20,1,2,4,8,16,32,64,126,198,186,92,22,1,2

#offset 1

sub $0,1
mov $1,$0
mov $4,0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $3,0
mov $0,$1
max $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
sub $2,$0
lpb $2
  sub $2,1
  mov $5,$0
  bin $5,$2
  mul $3,2
  add $4,$5
  add $5,$3
  mov $3,$4
lpe
mov $0,$5
add $0,1
