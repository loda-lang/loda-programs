; A147757: Palindromes formed from the reflected decimal expansion of the concatenation of 1, 0 and infinite digits 1.
; Submitted by loader3229
; 1,11,101,1001,10101,101101,1011101,10111101,101111101,1011111101,10111111101,101111111101,1011111111101,10111111111101,101111111111101,1011111111111101,10111111111111101,101111111111111101

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  gcd $2,$3
  ror $1,3
  add $1,$2
  mul $1,10
lpe
mov $0,$2
mul $0,10
add $0,1
