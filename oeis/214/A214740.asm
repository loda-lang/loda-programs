; A214740: Least m>0 such that n-m divides 2^n+m.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,4,1,2,2,8,8,10,8,8,5,14,8,10,16,12,8,8,3,22,4,16,11,20,5,28,28,20,5,8,32,34,32,4,4,38,12,40,40,24,14,34,24,22,11,16,32,14,14,36,52,36,4,56,56,52,14,12,29,62,24,64,1,2,32,62,68,58,64,6,16,74,72,76,76,70,24,80

#offset 2

sub $0,1
mov $2,2
pow $2,$0
mul $2,2
lpb $0
  add $1,1
  add $2,1
  mov $3,$2
  gcd $3,$0
  div $3,$0
  sub $0,1
  add $0,$3
lpe
mov $0,$1
add $0,1
