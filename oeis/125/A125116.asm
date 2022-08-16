; A125116: Number of 8 X 8 pandiagonal Franklin squares with magic sum 4n.
; Submitted by Penguin
; 1,32,417,3072,15585,60960,197057,550912,1374273,3127840,6602849,13089792,24605217,44188704,76283265,127213568,205777537,323968032,497842465,748559360,1103602017,1598210592,2277045057,3196102656

add $0,4
lpb $0
  sub $0,4
  sub $3,$2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,145217 ; a(n) is the self-convolution series of the sum of 4th powers of the first n natural numbers.
  add $1,$2
  mul $2,$3
  sub $3,2
lpe
add $1,$2
mov $0,$1
