; A019279: Superperfect numbers: numbers k such that sigma(sigma(k)) = 2*k where sigma is the sum-of-divisors function (A000203).
; Submitted by modesti
; 2,4,16,64,4096,65536,262144,1073741824,1152921504606846976

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  div $0,2
  sub $2,$0
  bin $1,$2
  mul $1,2
  add $1,$2
lpe
mov $2,2
pow $2,$1
mov $0,$2
mul $0,2
