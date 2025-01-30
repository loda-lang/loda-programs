; A319710: a(n) = 1 if n is divisible by the square of its smallest prime factor, 0 otherwise.
; Submitted by lee
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

#offset 1

sub $0,1
mov $2,$0
mov $4,2
add $0,1
lpb $0
  mov $5,$0
  div $5,4
  lpb $5
    mov $1,$0
    mod $1,$4
    add $4,1
    sub $5,$1
  lpe
  lpb $0
    dif $0,$4
    add $3,1
  lpe
  sub $3,1
  add $4,$2
lpe
mov $0,$3
mul $0,2
max $0,1
sub $0,1
mod $0,2
