; A128502: Convolution array for Chebyshev's S(n,x)=U(n,x/2) polynomials.
; Submitted by Jamie Morken(w3)
; 1,2,3,-2,4,-6,5,-12,3,6,-20,12,7,-30,30,-4,8,-42,60,-20,9,-56,105,-60,5,10,-72,168,-140,30,11,-90,252,-280,105,-6,12,-110,360,-504,280,-42,13,-132,495,-840,630,-168,7,14,-156,660,-1320,1260,-504,56,15,-182,858,-1980,2310,-1260,252,-8,16,-210,1092

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
mov $2,$1
mov $1,-2
bin $1,$0
add $0,1
add $2,1
bin $2,$0
mul $2,$1
mov $0,$2
