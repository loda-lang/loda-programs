; A073385: Eighth convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by [AF] Kalianthys
; 1,18,189,1500,9945,58014,307197,1507176,6950295,30443270,127666539,515754252,2017069431,7667214570,28419251715,102997948704,365832349542,1275914693196,4376992440590

mov $6,14
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mov $4,$1
  add $4,9
  mul $6,2
  add $6,4
  add $1,1
  mul $3,$2
  mul $3,$6
  div $5,2
  add $5,$3
  sub $6,2
lpe
mov $0,$5
sub $0,32
div $0,32
add $0,1
