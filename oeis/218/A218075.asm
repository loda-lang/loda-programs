; A218075: a(n) = 2^(prime(n+1) - prime(n)).
; Submitted by Science United
; 2,4,4,16,4,16,4,16,64,4,64,16,4,16,64,64,4,64,16,4,64,16,64,256,16,4,16,4,16,16384,16,64,4,1024,4,64,64,16,64,64,4,1024,4,16,4,4096,4096,16,4,16,64,4,1024,64,64,64,4,64,16,4,1024,16384,16,4,16

#offset 1

sub $0,1
lpb $0
  mul $0,120
  nrt $0,2
lpe
mov $1,$0
mod $1,88
add $1,1
mov $2,$1
seq $2,40 ; The prime numbers.
seq $2,13632 ; Difference between n and the next prime greater than n.
mov $0,$2
sub $0,1
mov $2,2
pow $2,$0
mov $0,$2
mul $0,2
