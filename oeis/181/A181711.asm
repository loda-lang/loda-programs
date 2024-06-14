; A181711: Numbers of the form m*(2^k-1), where m = 2^(k-1)*(2^k-1) is a perfect number (A000396).
; Submitted by Fardringle
; 18,196,15376,1032256,274810802176,1125882727038976,72057319160283136,4951760152529835082242850816,6129982163463555428116476125461573244012649752219877376

seq $0,72868 ; Numbers k such that sigma(sigma(k) - k) = k.
mov $1,$0
bin $0,2
sub $1,1
mul $1,$0
mov $2,$0
lpb $2
  mov $2,1
  mov $0,$1
lpe
