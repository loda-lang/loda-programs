; A316342: Fibonacci word A003849 with first two terms replaced by 2's.
; Submitted by amazing
; 2,2,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0

sub $0,1
mov $1,$0
max $1,0
add $1,2
mov $4,$1
mul $4,4
add $4,$1
mul $4,$1
nrt $4,2
add $4,$1
mov $1,$4
div $1,2
add $1,2
mov $3,$1
mul $3,4
add $3,$1
mul $3,$1
nrt $3,2
add $3,$1
mov $1,$3
mod $1,2
add $1,1
lpb $0
  equ $0,5
  trn $0,4
  max $1,0
  seq $1,183895 ; Real part of a (-4,-4) Gaussian integer Somos-4 sequence.
  mov $2,$1
lpe
mov $0,$2
add $0,2
