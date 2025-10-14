; A181711: Numbers of the form m*(2^k-1), where m = 2^(k-1)*(2^k-1) is a perfect number (A000396).
; Submitted by Science United
; 18,196,15376,1032256,274810802176,1125882727038976,72057319160283136,4951760152529835082242850816,6129982163463555428116476125461573244012649752219877376

#offset 1

sub $0,1
lpb $0
  mov $4,$0
  div $0,2
  sub $4,$0
  bin $3,$4
  mul $3,2
  add $3,$4
lpe
mov $0,$3
add $0,1
mov $2,2
pow $2,$0
mov $0,$2
mul $0,2
mov $1,$0
bin $0,2
sub $1,1
mul $1,$0
mov $0,$1
