; A126862: Numbers n that have a component C(1,1) when expanded in the binomial basis of order t=3.
; Submitted by Dataman
; 3,6,8,12,14,17,22,24,27,31,37,39,42,46,51,58,60,63,67,72,78,86,88,91,95,100,106,113,122,124,127,131,136,142,149,157,167,169,172,176,181,187,194,202,211,222,224,227,231,236,242,249,257,266,276,288,290,293,297

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
sub $1,1
bin $1,3
add $2,2
bin $2,2
sub $2,$1
mov $0,$2
add $0,1
