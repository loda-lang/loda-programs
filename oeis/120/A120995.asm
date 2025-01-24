; A120995: Denominators of rationals related to John Wallis' product formula for Pi/2 (from his 'Arithmetica infinitorum' from 1659).
; Submitted by Christian Krause
; 1,15,175,3675,14553,231231,920205,234652275,2807136475,14933966047,59612442981,11425718238025,15211755050625,243077636829375,971230202264925,993568496917018275,3970836034391543625

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mul $2,2
  add $2,2
  pow $2,2
  mul $3,$2
  add $3,$1
  sub $0,1
  sub $2,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
