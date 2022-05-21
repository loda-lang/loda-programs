; A043048: a(n)=(s(n)+2)/4, where s(n)=n-th base 4 palindrome that starts with 2.
; Submitted by Sphynx
; 1,3,9,10,11,12,33,38,43,48,129,133,137,141,146,150,154,158,163,167,171,175,180,184,188,192,513,533,553,573,578,598,618,638,643,663,683,703,708,728,748,768,2049,2065,2081,2097,2117,2133

mov $1,2
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55949 ; n - reversal of base 4 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
