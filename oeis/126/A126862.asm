; A126862: Numbers n that have a component C(1,1) when expanded in the binomial basis of order t=3.
; Submitted by Christian Krause
; 3,6,8,12,14,17,22,24,27,31,37,39,42,46,51,58,60,63,67,72,78,86,88,91,95,100,106,113,122,124,127,131,136,142,149,157,167,169,172,176,181,187,194,202,211,222,224,227,231,236,242,249,257,266,276,288,290,293,297

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  sub $0,1
  seq $0,128138 ; A000012 * A128132.
  mov $3,$0
  add $3,2
  add $1,$3
lpe
mov $0,$1
add $0,3
