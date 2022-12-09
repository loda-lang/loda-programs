; A358760: Numbers k for which A349905(k) is a multiple of 4, where A349905(k) is the arithmetic derivative applied to the prime shifted k.
; Submitted by Athlici
; 1,6,15,16,21,22,26,36,40,46,51,55,56,57,62,65,74,77,81,87,90,91,94,96,100,115,118,123,126,129,132,136,140,142,152,155,156,159,161,166,178,183,185,187,194,196,201,209,214,216,217,218,219,221,225,232,235,237,240,247,250,256,259,262,276

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,358750 ; a(n) = 1 if A349905(n) is a multiple of 4, otherwise 0. Here A349905(n) is the arithmetic derivative applied to the prime shifted n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
