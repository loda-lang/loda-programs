; A044409: Numbers n such that string 7,7 occurs in the base 10 representation of n but not of n-1.
; 77,177,277,377,477,577,677,770,877,977,1077,1177,1277,1377,1477,1577,1677,1770,1877,1977,2077,2177,2277,2377,2477,2577,2677,2770,2877,2977,3077,3177,3277,3377,3477,3577,3677,3770,3877

mov $7,$0
lpb $0,1
  pow $5,$6
  add $0,3
  add $1,6
  mod $0,5
  div $0,$0
lpe
mov $3,5
sub $0,$3
add $0,$3
div $3,2
mov $1,$0
sub $1,6
gcd $1,$3
pow $1,3
add $1,69
mov $4,$7
mov $2,$4
mul $2,100
add $1,$2
