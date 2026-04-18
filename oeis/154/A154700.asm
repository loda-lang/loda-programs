; A154700: Prime divisors of 2^36-1.
; Submitted by Torbj&#246;rn Eriksson
; 3,5,7,13,19,37,73,109

#offset 1

mov $9,1
bor $6,$9
mul $0,2
lpb $0
  sub $0,1
  add $1,1
  mov $4,$5
  add $4,$6
  rol $4,$1
  mul $7,$9
lpe
mov $0,$5
mul $0,2
add $0,1
