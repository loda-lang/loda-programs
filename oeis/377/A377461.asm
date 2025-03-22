; A377461: Number of ranked labeled trees compatible with the 2-leaf perfect phylogeny of sample size n that possesses the largest number of compatible ranked labeled trees.
; Submitted by JohnDoe
; 1,1,2,9,54,540,6480,113400,2268000,61236000,1837080000,70727580000,2970558360000,154469034720000,8650265944320000,583892951241600000,42040292489395200000,3573424861598592000000,321608237543873280000000,33608060823334757760000000

#offset 2

mov $1,2
sub $0,2
lpb $0
  mul $1,$0
  mov $2,$0
  add $2,3
  div $2,2
  sub $0,1
  mul $1,$2
  div $1,2
lpe
mov $0,$1
div $0,2
