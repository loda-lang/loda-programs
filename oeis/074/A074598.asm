; A074598: Numerator of 4 * H(n,4,1), a generalized harmonic number. See A075136.
; Submitted by Jon Maiga
; 4,24,236,3248,57556,416152,2136452,63349408,710302388,26725332056,1112171931196,375714836272,2662087948804,142662781936712,2738366988282628,168623511779891008,170109214167178588

mov $1,1
lpb $0
  mul $0,2
  mov $2,$0
  sub $0,1
  div $0,2
  mul $2,2
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
mul $0,4
