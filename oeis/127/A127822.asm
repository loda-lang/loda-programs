; A127822: Triangle whose row sums modulo 2 give the Fredholm-Rueppel sequence A036987.
; Submitted by Science United
; 1,0,1,0,1,1,0,1,1,1,0,0,0,1,1,0,1,1,0,1,1,0,0,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,0,0,0,0,1,1,0,0

sub $0,91
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,91
  add $4,$3
  seq $4,115236 ; Matrix inverse of triangle A003983.
  add $1,$4
  add $3,1
lpe
mov $0,$1
add $0,2
mod $0,2
